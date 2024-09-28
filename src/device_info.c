#include <winsock2.h>
#include <iphlpapi.h>
#include <stdio.h>
#include <wchar.h>
#include <windows.h>
#include <sysinfoapi.h>
#include "device_info.h"
#include "md5_wrapper.h"

int generate_hwid(const char* cpu_architecture, short logical_processors_count, const unsigned char* mac_address, size_t mac_address_length, unsigned char* out_hwid) {
    unsigned char combined_str[MAX_STRING_LENGTH] = {0};  // This will store the concatenated string of all the input parameters supplied
    size_t combined_str_len;  // This will contain the length of all the combined_str once all the strings have been concatenated
    char logical_processors_count_str[MAX_STRING_LENGTH] = {0};  // This will store the ASCII representation of logical_processors_count
    char* hash_output = NULL;  // This will store a pointer to the hashed value returned by the SHA256 function
    unsigned char md_buffer[MD5_DIGEST_LENGTH] = {0};  // Used as the buffer for the message digest when calling SHA256 hash function

    // Convert logical_processors_count to a string representation
    itoa(logical_processors_count, logical_processors_count_str, 10);

    // Combine all the input arguments into a single string
    if(strcat_s((char*)combined_str, MAX_STRING_LENGTH, cpu_architecture) != 0)
        return 0;
    if(strcat_s((char*)combined_str, MAX_STRING_LENGTH, logical_processors_count_str) != 0)
        return 0;
    if(strncat_s((char*)combined_str, MAX_STRING_LENGTH, (const char*) mac_address, mac_address_length) != 0)
        return 0;

    combined_str_len = strlen(cpu_architecture) + strlen(logical_processors_count_str) + mac_address_length;

    hash_output = (char*)MD5(combined_str, combined_str_len, md_buffer);
    memcpy(out_hwid, hash_output, 16);
    out_hwid[16] = '\0';
    
    return 1;
}

int get_hwid(char* out_hwid) {
    ProcessorInfo cpu_info;
    NicInfo* nic_list_head;

    if(!get_nic_list(&nic_list_head))
        return 0;

    if(!get_cpu_info(&cpu_info))
        return 0;

    unsigned char raw_hwid[17];  // the buffer for the hwid that is not ascii encoded
    
    if(!generate_hwid(cpu_info.architecture, cpu_info.logical_processors_count, nic_list_head->mac_address, nic_list_head->mac_address_length, raw_hwid)){
        free_nic_list(nic_list_head);
        return 0;
    }

    if(!MD5_to_str(raw_hwid, out_hwid))
        return 0;

    return 1;
}

int get_device_name(char* out_device_name, int device_name_size) {
    return GetComputerNameA(out_device_name, (LPDWORD)&device_name_size) == TRUE;
}

void print_nic_list(NicInfo* nic_info_list_head) {
    NicInfo* nic_list_current_node = nic_info_list_head;
    int index = 1;
    while(nic_list_current_node) {
        printf("\nAdapter %d:\n", index++);
        wprintf(L"Name: %s\n", nic_list_current_node->adapter_name);
        printf("MAC Address: ");

        for(int i = 0; i < nic_list_current_node->mac_address_length; i+=1){
            printf("%X", nic_list_current_node->mac_address[i]);
            if(i < nic_list_current_node->mac_address_length - 1) printf("-");
        }

        printf("\n");

        nic_list_current_node = nic_list_current_node->next;
    }
}

void free_nic_list(NicInfo* nic_info_list_head) {
    // Create the pointer that will be used to point to the current node throughout the iteration
    NicInfo* nic_list_current_node = nic_info_list_head;
    while(nic_list_current_node) {
        /* Create placeholder node for the next node in the list, since we're gonna 
        free the current node which contains the pointer to the next element in the list */
        NicInfo* next_placeholder = nic_list_current_node->next;
        
        // Free the memory for the current node
        free(nic_list_current_node);

        // Set the current node pointer to the memory address of the next item that 'next_placeholder' is pointing to
        nic_list_current_node = next_placeholder;
    }
}

int get_nic_list(NicInfo** out_nic_info_list_head) {
    // Declare the variables for this function
    ULONG ip_adapter_addresses_Sz = 15000;
    ULONG ret_val;
    IP_ADAPTER_ADDRESSES* ip_adapter_addresses;  // This will store the output of the adapter information
    IP_ADAPTER_ADDRESSES* current_adapter_node;  // This will be used for iterating through the ip_adapter_addresses list
    NicInfo* current_nic_info_node_ptr;  // This will be used to iterate through out_buffer when creating the list 

    // Allocate memory for p_interface_info
    ip_adapter_addresses = (IP_ADAPTER_ADDRESSES *) malloc(ip_adapter_addresses_Sz);

    // Make the initial call to GetAdaptersAddresses
    ret_val = GetAdaptersAddresses(AF_UNSPEC,
                                   GAA_FLAG_SKIP_UNICAST | GAA_FLAG_SKIP_ANYCAST | GAA_FLAG_SKIP_MULTICAST | GAA_FLAG_SKIP_DNS_SERVER | GAA_FLAG_SKIP_FRIENDLY_NAME,
                                   NULL,
                                   ip_adapter_addresses,
                                   &ip_adapter_addresses_Sz);

    

    // Check if the buffer wasn't large enough
    if(ret_val == ERROR_BUFFER_OVERFLOW) {
        /* Re-allocate the memory for p_interface_info with the proper 
           buffer size that was retrieved from the GetInterfaceInfo call */
        free(ip_adapter_addresses);
        ip_adapter_addresses = (IP_ADAPTER_ADDRESSES*) malloc(ip_adapter_addresses_Sz);
        
        // Redo the call to GetAdaptersAddresses, this time with the correct buffer
        ret_val = GetAdaptersAddresses(AF_UNSPEC,
                                       GAA_FLAG_SKIP_UNICAST | GAA_FLAG_SKIP_ANYCAST | GAA_FLAG_SKIP_MULTICAST | GAA_FLAG_SKIP_DNS_SERVER | GAA_FLAG_SKIP_FRIENDLY_NAME,
                                       NULL,
                                       ip_adapter_addresses,
                                       &ip_adapter_addresses_Sz);
    }

    // Make sure we didn't get an error
    if (ret_val != ERROR_SUCCESS) {
        free(ip_adapter_addresses);
        return 0;
    }

    // Iterate through ip_adapter_addresses to copy the necessary information to the out_buffer
    current_adapter_node = ip_adapter_addresses;
    current_nic_info_node_ptr = NULL;
    while(current_adapter_node && current_adapter_node->IfIndex != 0) { // If IfIndex's value is 0, then the list is empty
        // Create a new NicInfo element
        NicInfo* nic_info = (NicInfo*) malloc(sizeof(NicInfo));
        
        // Populate the values for nic_info with their corresponding values in current_adapter_node
        errno_t mem_cpy_result = memcpy_s(nic_info->mac_address, 
                                          sizeof(nic_info->mac_address),
                                          current_adapter_node->PhysicalAddress,
                                          current_adapter_node->PhysicalAddressLength);
        if(mem_cpy_result != 0) {  // memcpy_s returns non-0 if there was an error
            free(nic_info);
            return 0;
        }
        mem_cpy_result = wmemcpy_s(nic_info->adapter_name, 
                                  sizeof(nic_info->adapter_name) / (sizeof(wchar_t)),
                                  current_adapter_node->FriendlyName,
                                  wcslen(current_adapter_node->FriendlyName));
        if(mem_cpy_result != 0) {
            free(nic_info);
            return 0;
        }

        nic_info->adapter_name[wcslen(current_adapter_node->FriendlyName)] = '\0';

        nic_info->mac_address_length = current_adapter_node->PhysicalAddressLength; 

        // Set the pointer to the next element to NULL
        nic_info->next = NULL;

        // If this is the first element of the list, assign its memory address to the current pointer 
        if(current_nic_info_node_ptr == NULL) {
            *out_nic_info_list_head = nic_info;
        }
        // If there are already elements in the list, assign it to the `next` pointer in the current node
        else {
            current_nic_info_node_ptr->next = nic_info;
        }

        // Assign the current node to the node we just created
        current_nic_info_node_ptr = nic_info;

        // Iterate to the next node in the IP_ADAPTER_ADDRESSES list
        current_adapter_node = current_adapter_node->Next;
    }
    
    // Free the memory used by the ip_adapter_addresses struct
    free(ip_adapter_addresses);

    return 1;
}

int get_cpu_info(ProcessorInfo* out_cpu_info) {
    errno_t architecture_str_copy_res; // This will be used to check the result of the strcpy_s function for the processor architecture
    SYSTEM_INFO sys_info_buffer;
    GetSystemInfo(&sys_info_buffer);

    // Populate the out_cpu_info struct
    switch (sys_info_buffer.wProcessorArchitecture) {
        case PROCESSOR_ARCHITECTURE_AMD64:
            architecture_str_copy_res = strcpy_s(out_cpu_info->architecture, MAX_STRING_LENGTH, "x64");
            break;
        case PROCESSOR_ARCHITECTURE_ARM:
            architecture_str_copy_res = strcpy_s(out_cpu_info->architecture, MAX_STRING_LENGTH, "ARM");
            break;
        case PROCESSOR_ARCHITECTURE_ARM64:
            architecture_str_copy_res = strcpy_s(out_cpu_info->architecture, MAX_STRING_LENGTH, "ARM64");
            break;
        case PROCESSOR_ARCHITECTURE_IA64:
            architecture_str_copy_res = strcpy_s(out_cpu_info->architecture, MAX_STRING_LENGTH, "Intel Itanium-based");
            break;
        case PROCESSOR_ARCHITECTURE_INTEL:
            architecture_str_copy_res = strcpy_s(out_cpu_info->architecture, MAX_STRING_LENGTH, "x86");
            break;
        case PROCESSOR_ARCHITECTURE_UNKNOWN:
            architecture_str_copy_res = strcpy_s(out_cpu_info->architecture, MAX_STRING_LENGTH, "Unknown");
            break;
        default:
            // If the value of dwProcessorType doesn't match any of the constants we compared it to, then return 0 to indicate an error
            return 0;
    }

    // Return 0 if there was an error copying the string value to the architecture char array
    if(architecture_str_copy_res != 0) 
        return 0;

    out_cpu_info->logical_processors_count = sys_info_buffer.dwNumberOfProcessors;

    return 1;
}

void print_cpu_info(ProcessorInfo* cpu_info) {
    printf("\nCPU Information\nArchitecture: %s\nLogical Processors Count: %i\n\n", cpu_info->architecture, cpu_info->logical_processors_count);
}

int get_device_info(DeviceInfo* out_device_info) {
    if(!get_hwid(out_device_info->hwid))
        return 0;
    if(!get_device_name(out_device_info->deviceName, MAX_STRING_LENGTH))
        return 0;
    return 1;
}
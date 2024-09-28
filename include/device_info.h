#pragma once

#include <iphlpapi.h>

#ifndef MAX_STRING_LENGTH
#define MAX_STRING_LENGTH 1500
#endif

#ifndef MAX_IP_ADAPTER_BUFFER
#define MAX_IP_ADAPTER_BUFFER 15000
#endif

/// @brief Generates a 32-byte hwid based on the supplied information about the device.
/// @param cpu_architecture The cpu architecture (i.e x86, ARM, ARM64, etc.)
/// @param logical_processors_count The amount of logical processors the CPU has
/// @param mac_address unsigned char array containing the byte values in the MAC address
/// @param mac_address_length The length of the MAC address
/// @param out_hwid unsigned char array where the generated hwid will be stored. The size should be set to 17 (to make room for the NULL-terminator)
/// @return 1 if successful, 0 if failed
int generate_hwid(const char* cpu_architecture, short logical_processors_count, const unsigned char* mac_address, size_t mac_address_length, unsigned char* out_hwid);

/// @brief Outputs a string containing the HWID
/// @param out_hwid Pointer to the char array to store the hwid string in. It must be at least 33 bytes
/// @return 1 if successful, 0 if it failed
int get_hwid(char* out_hwid);

/// @brief Contains information about the device that's needed for communicating with the control server
typedef struct _DeviceInfo {
    char deviceName[MAX_STRING_LENGTH] = {0};
    char hwid[33];
} DeviceInfo;

/// @brief Gets the NetBIOS name for the device
/// @param out_device_name pointer to a buffer to store the device name
/// @param device_name_size Size of the buffer pointed to by out_device_name
/// @return 1 if successful, 0 if failed
int get_device_name(char* out_device_name, int device_name_size);

/// @brief Takes in a byte value of a hex digit and returns an ASCII representation of it
/// @param byte_value The hex value, the value must be from 0-15 (hex digits go from 0-15)
/// @return The ASCII representation of the hex digit
static inline char byte_to_hex_digit_char(unsigned char byte_value) {
    return byte_value > 9 ? byte_value + 55: byte_value + 48;
}

/// @brief A linked list struct that contains info about all the IPV4 NICs (Network Interface Cards) on the device
typedef struct NicInfo {
    unsigned char mac_address[MAX_ADAPTER_ADDRESS_LENGTH];
    size_t mac_address_length;
    wchar_t adapter_name[MAX_STRING_LENGTH];
    struct NicInfo* next;
} NicInfo;

/// @brief Frees up the memory allocated for each node in a NicInfo linked list.
/// @param nic_info_list_head Pointer to the head of the NicInfo linked list
void free_nic_list(NicInfo* nic_info_list_head);

/// @brief Prints the information of all the NICs in the NicInfo linked list
/// @param nic_info_list_head Pointer to the head of the NicInfo linked list
void print_nic_list(NicInfo* nic_info_list_head);

/// @brief Creates a linked list for the list of IPV4 NICs on the device
/// @param out_nic_info_list_head pointer to a NicInfo pointer that gets assigned the memory address of the head element in the list
/// @return 1 if successful, 0 if failed
int get_nic_list(NicInfo** out_nic_info_list_head);

/// @brief Used to store information about the CPU
typedef struct {
    char architecture[MAX_STRING_LENGTH];
    short logical_processors_count;
} ProcessorInfo;

/// @brief Retrieves information about the CPU
/// @param out_cpu_info Pointer to a ProcessorInfo struct where the CPU information will be stored
/// @return 1 if successful, 0 if failed
int get_cpu_info(ProcessorInfo* out_cpu_info);

/// @brief Prints a ProcessorInfo struct info to the console. This is meant for testing and debugging
/// @param cpu_info pointer to the ProcessorInfo struct containing the cpu info to print
void print_cpu_info(ProcessorInfo* cpu_info);

/// @brief Retrieves information about the device
/// @param out_device_info Pointer to a DeviceInfo struct to store the device information
/// @return 1 if successful, 0 if failed
int get_device_info(DeviceInfo* out_device_info);
#include <map>
#include <iostream>
#include <sstream>
#include <exception>
#include <memory>
#include <curl/curl.h>
#include "requests.h"

size_t write_callback(char* response_content, size_t reserved, size_t nmemb, void *output) {
    int res = strncat_s((char*) output, MAX_RESPONSE_CONTENT_BUFFER_SIZE - 1, response_content, nmemb / sizeof(char));

    if(res != 0)
        return 0;

    return nmemb;
}

size_t header_callback(char *buffer, size_t size, size_t nitems, void *output) {
    std::string bufferStr(buffer);
    
    // Only store the header if it's a key-value pair (separated by a comma)
    int delimiterIndex = bufferStr.find(':');
    if (delimiterIndex != std::string::npos) {
        std::pair<std::string, std::string> pair(bufferStr.substr(0, delimiterIndex),
                                                 bufferStr.substr(delimiterIndex + 2, bufferStr.length()));
        ((std::map<std::string, std::string>*) output)->insert(pair);
    }

    return nitems;
};

Response Session::get(const std::string& url) {
    // Declare a pointer to the CURL header list
    struct curl_slist *curlHeadersList = NULL;

    // Initialize the CURL handle
    CURL* curl = curl_easy_init();
    if(!curl)
        throw "Failed to initialize CURL handle";
    
    // Set the URL for the request to use the supplied url
    curl_easy_setopt(curl, CURLOPT_URL, url.c_str());

    // Add each header from the object's headers list into the curl headers list
    for(const auto& [key, value] : headers) {
        std::stringstream header;
        header << key << ": " << value;
        curlHeadersList = curl_slist_append(curlHeadersList, header.str().c_str());
    }

    // Add the headers list to the curl handle
    curl_easy_setopt(curl, CURLOPT_HTTPHEADER, curlHeadersList);

    // Have CURL call our write function to write the response body
    curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, write_callback);

    // Set the output buffer to be used with the write_callback function when it gets called by curl
    std::unique_ptr<char> outBuffer(new char[MAX_RESPONSE_CONTENT_BUFFER_SIZE] {0});
    curl_easy_setopt(curl, CURLOPT_WRITEDATA, outBuffer.get());

    // Set the output buffer to be used with the header_callback function when it gets called by curl
    std::map<std::string, std::string> responseHeaders;
    curl_easy_setopt(curl, CURLOPT_HEADERFUNCTION, header_callback);
    curl_easy_setopt(curl, CURLOPT_HEADERDATA, (void*)&responseHeaders);

    // Send the request, and throw an error if the request fails
    CURLcode res = curl_easy_perform(curl);
    if(res != CURLE_OK) {
        std::cout << "Failed to perform CURL request. CURLcode: " << res << '\n';
        throw res;
    }

    curl_slist_free_all(curlHeadersList);

    int resStatusCode;
    if((res = curl_easy_getinfo(curl, CURLINFO_RESPONSE_CODE, &resStatusCode)) != CURLE_OK) {
        std::cout << "Failed to retrieve the response code. CURLcode: " << res << '\n';
        throw res;
    }

    return Response(resStatusCode, outBuffer.get(), responseHeaders);
}

Response Session::post(const std::string& url, const nlohmann::json& body) {
    // Declare a pointer to the CURL header list
    struct curl_slist *curlHeadersList = NULL;

    // Initialize the CURL handle
    CURL* curl = curl_easy_init();
    if(!curl)
        throw "Failed to initialize CURL handle";
    
    // Set the URL for the request to use the supplied url
    curl_easy_setopt(curl, CURLOPT_URL, url.c_str());

    // Set the request method to a POST request
    curl_easy_setopt(curl, CURLOPT_POST, 1L);
    
    std::cout << body.dump().c_str() << "\n\n";

    // Set the body of the post request
    curl_easy_setopt(curl, CURLOPT_POSTFIELDS, body.dump().c_str());

    // Add each header from the object's headers list into the curl headers list
    for(const auto& [key, value] : headers) {
        std::stringstream header;
        header << key << ": " << value;
        curlHeadersList = curl_slist_append(curlHeadersList, header.str().c_str());
    }

    // Add the headers list to the curl handle
    curl_easy_setopt(curl, CURLOPT_HTTPHEADER, curlHeadersList);

    // Have CURL call our write function to write the response body
    curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, write_callback);

    // Set the output buffer to be used with the write_callback function when it gets called by curl
    std::unique_ptr<char> outBuffer(new char[MAX_RESPONSE_CONTENT_BUFFER_SIZE] {0});
    curl_easy_setopt(curl, CURLOPT_WRITEDATA, outBuffer.get());

    // Tell CURL to call the header_callback function to parse and store the response headers
    curl_easy_setopt(curl, CURLOPT_HEADERFUNCTION, header_callback);

    // Create a map to store the response headers
    std::map<std::string, std::string> responseHeaders;

    // Tell CURL to store the response headers in the map we just made
    curl_easy_setopt(curl, CURLOPT_HEADERDATA, (void*)&responseHeaders);

    // Send the request, and throw an error if the request fails
    CURLcode res = curl_easy_perform(curl);
    if(res != CURLE_OK) {
        std::cout << "Failed to perform CURL request. CURLcode: " << res << '\n';
        throw res;
    }

    curl_slist_free_all(curlHeadersList);

    int resStatusCode;
    if((res = curl_easy_getinfo(curl, CURLINFO_RESPONSE_CODE, &resStatusCode)) != CURLE_OK) {
        std::cout << "Failed to retrieve the response code. CURLcode: " << res << '\n';
        throw res;
    }

    return Response(resStatusCode, outBuffer.get(), responseHeaders);
}
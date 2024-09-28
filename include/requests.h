#include <map>
#include <iostream>
#include <nlohmann/json.hpp>

#ifndef MAX_RESPONSE_CONTENT_BUFFER_SIZE
#define MAX_RESPONSE_CONTENT_BUFFER_SIZE 500000
#endif

/// @brief Callback function used by curl to store the content of a reponse
/// @param response_content pointer to the content buffer
/// @param size This value is always 1
/// @param nmemb the size of response_content in bytes
/// @param output Pointer to a stringstream object, and cast into a void ptr when being supplied
/// @return Number of bytes written
size_t write_callback(char* response_content, size_t size, size_t nmemb, void *output);

/// @brief Callback that receives header data from a libcurl response
/// @param buffer 
/// @param size 
/// @param nitems 
/// @param output 
/// @return 
size_t header_callback(char *buffer,
                       size_t size,
                       size_t nitems,
                       void *output);

struct Response {
    const int statusCode;
    const std::map<std::string, std::string> headers;
    const std::string content;

    Response(int statusCode, const char* content, const std::map<std::string, std::string>& headers): statusCode{statusCode}, content{content}, headers{headers} {};
};

class Session {
private:
public:
    // The headers for the current session. These will be included in each request
    std::map<std::string, std::string> headers;
private:
public:
    Response get(const std::string& url);
    Response post(const std::string& url, const nlohmann::json& body);
};
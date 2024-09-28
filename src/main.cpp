#include <fstream>
#include <iostream>
#include <cpr/cpr.h>
#include <nlohmann/json.hpp>
#include "device_info.h"
#include "controlServerApi.h"

#ifndef MAX_STRING_LENGTH
#define MAX_STRING_LENGTH 1500
#endif

#ifndef CONTROL_SERVER_API_URL
#define CONTROL_SERVER_API_URL "http://localhost:5050/api"
#endif

int main() {
    DeviceInfo deviceInfo = {0};
    if(!get_device_info(&deviceInfo))
        throw std::exception();
}
#include <iostream>
#include <nlohmann/json.hpp>
#include "controlServerApi.h"

Command::Command(const std::string& commandJsonString) {
    nlohmann::json commandJson = nlohmann::json::parse(commandJsonString);
    commandId = std::string(commandJson.at("commandId"));
    commandValue = std::string(commandJson.at("commandValue"));
}

void ControlServerApi::RegisterDevice() {
    cpr::Response res = cpr::Post(cpr::Url{apiUrl + "/Authentication/RegisterDevice"},
                                  cpr::Body{nlohmann::json{
                                      {"hwid", deviceInfo.hwid},
                                      {"deviceName", deviceInfo.deviceName}}
                                                .dump()},
                                  cpr::Header{{"Content-Type", "application/json"}});

    if(res.status_code == 409) {
        throw RequestExceptions::DeviceAlreadyRegistered();
    }
    if(res.status_code != 200) {
        throw std::exception();
    }
}

void ControlServerApi::Authenticate() {
    cpr::Response res = cpr::Post(cpr::Url{apiUrl + "/Authentication/DeviceLogin"},
                                  cpr::Body{std::string("\"") + std::string(deviceInfo.hwid) + "\""},
                                  headers);

    switch(res.status_code) {
    case 401:
        throw RequestExceptions::Unauthorized();
        break;
    case 200:
        headers.insert({"Authorization", std::string("Bearer ") + std::string(nlohmann::json::parse(res.text).at("token"))});
        break;
    default:
        std::cout << res.text << '\n';
        throw std::exception();
    }
}

ControlServerApi::ControlServerApi(const std::string& apiUrl, const DeviceInfo& deviceInfo) : apiUrl{apiUrl}, deviceInfo{deviceInfo} {
    headers.insert({"Content-Type", "application/json"});
    
    try {
        RegisterDevice();
    }
    catch (RequestExceptions::DeviceAlreadyRegistered) {} // Continue with the Authenticate method if the device is already registered

    Authenticate();
    std::cout << "Auth Header: " << headers.at("Authorization") << '\n';
}

Command ControlServerApi::getCurrentCommand() {
    cpr::Response res = cpr::Get(cpr::Url{apiUrl + "/Command/GetCurrentCommand"}, headers);
    
    if(res.status_code == 401) {
        try {
            Authenticate();
        }
        catch(RequestExceptions::Unauthorized) {
            RegisterDevice();
            Authenticate();
        }

        res = cpr::Get(cpr::Url{apiUrl + "/Command/GetCurrentCommand"}, headers);
    }

    switch(res.status_code) {
        case 401:
            throw RequestExceptions::Unauthorized();
        case 204:
            throw RequestExceptions::NoPendingCommand();
        case 200:
            return Command(res.text);
        default:
            throw std::exception();
    }
}

void ControlServerApi::deleteCommand(const std::string& commandId) {
    
}
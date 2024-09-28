#include <cpr/cpr.h>
#include <map>
#include <exception>
#include "device_info.h"

namespace RequestExceptions
{
  class DeviceAlreadyRegistered : public std::exception
  {
    virtual const char *what() const throw()
    {
      return "Device is already registered";
    }
  };

  class Unauthorized : public std::exception
  {
    virtual const char *what() const throw()
    {
      return "Device is unauthorized";
    }
  };

  class Forbidden : public std::exception {};

  class NotFound : public std::exception {
    virtual const char *what() const throw()
    {
      return "The requested resource was not found";
    }
  };

  class NoPendingCommand : public std::exception {
    virtual const char *what() const throw()
    {
      return "There are no pending commands for this device";
    }
  };
}

struct Command {
  std::string commandId;
  std::string commandValue;

  /// @brief Parses the given command 
  /// @param commandString JSON string value containing the Command
  Command(const std::string& commandJsonString);
};

class ControlServerApi
{
private:
    DeviceInfo deviceInfo;
    std::string apiUrl;

    /// @brief Contains the headers that will be used for the requests being made
    cpr::Header headers;

private:
    /// @brief Registers the device with the Control server.
    void RegisterDevice();

    /// @brief Authenticates with the Control server and stores the authorization header in 'headers'
    void Authenticate();

public:
    ControlServerApi(const std::string& apiUrl, const DeviceInfo& deviceInfo);

    /// @brief Gets the current command for the device
    Command getCurrentCommand();

    /// @brief Deletes the command from the Control Server
    /// @param commandId The GUID of the command to remove
    void deleteCommand(const std::string& commandId);
};
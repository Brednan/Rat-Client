#pragma once
#define OPENSSL_SUPPRESS_DEPRECATED
#include <openssl/md5.h>

#ifndef MAX_STRING_LENGTH
#define MAX_STRING_LENGTH 1500
#endif

/// @brief Takes in a MD5_to_str hash byte array, and converts it into a hexadecimal string representation
/// @param sha256_hash The MD5_to_str hash byte array, which should be 16 bytes in total (not including the NULL terminator).
///                    This does not need to have a NULL terminator, since the function knows exactly how long the array
///                    needs to be.
/// @param out_sha256_hash_str Pointer to a char array to store the string representation. The size should be at least 33 bytes
/// @return 1 if successful, 0 if failed
int MD5_to_str(const unsigned char* MD5_hash, char* out_MD5_hash_str);
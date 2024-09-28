#include "md5_wrapper.h"

/// @brief Takes in a byte value representing a hex digit, and converts it into an ASCII representation
/// @param hex_digit The byte containing the hex digit. It can't be any more than 4 bytes (can't be above value 15)
/// @return The ascii representation of the hex digit. -1 is returned if the digit is not a valid hex digit
static inline char hex_digit_to_ascii(unsigned char hex_digit) {
    return hex_digit > 9 ? hex_digit + 55 : hex_digit + '0';
    if(hex_digit > 9)
        return hex_digit + 55;
    else
        return hex_digit + '0';
}

int MD5_to_str(const unsigned char* MD5_hash, char* out_MD5_hash_str) {
    /* Convert each byte in MD5_hash into an ASCII
       representation of a hexadecimal digit. */
    for(int i = 0; i < 32 - 1; i+=2) {
        char hex_ascii_digit_1 = hex_digit_to_ascii((MD5_hash[i/2] & 255) >> 4);
        char hex_ascii_digit_2 = hex_digit_to_ascii(MD5_hash[i/2] & 15);

        if(!hex_ascii_digit_1 || !hex_ascii_digit_2)
            return 0;

        out_MD5_hash_str[i] = hex_ascii_digit_1;
        out_MD5_hash_str[i+1] = hex_ascii_digit_2;
    }

    return 1;
}
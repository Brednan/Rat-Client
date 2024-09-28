SOURCE_FILES = ./src/*.cpp ./src/*.c
DEPENDENCIES_INCLUDE_DIR = ./dependencies/include/
DEPENDENCIES_LIB_DIR = ./dependencies/lib/
DEPENDENCIES_SRC_FILES = ./dependencies/src/cpr/*.cpp
DEPENDENCIES_OBJ_FILES = ./dependencies/object-files/
INCLUDE_DIR = ./include/

compileCprSource:
	g++ -S -I $(DEPENDENCIES_INCLUDE_DIR) ./dependencies/src/cpr/*.cpp

test:
	g++ -I $(INCLUDE_DIR) -I $(DEPENDENCIES_INCLUDE_DIR) $(SOURCE_FILES) $(DEPENDENCIES_SRC_FILES) -L $(DEPENDENCIES_LIB_DIR) -lcurl -liphlpapi -lcrypto
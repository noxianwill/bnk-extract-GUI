set -e

cd /home/Walid/WemDataManager/libogg-1.3.5
/usr/bin/cmake.exe --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)

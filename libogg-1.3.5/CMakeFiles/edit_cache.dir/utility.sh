set -e

cd /home/Walid/bnk-extract-GUI/libogg-1.3.5
/usr/bin/ccmake.exe -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)

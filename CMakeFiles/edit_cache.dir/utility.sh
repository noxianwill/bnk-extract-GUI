set -e

cd /home/Walid/bnk-extract-GUI
/usr/bin/ccmake.exe -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)

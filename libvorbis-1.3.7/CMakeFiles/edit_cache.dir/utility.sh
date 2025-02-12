set -e

cd /home/Walid/bnk-extract-GUI/libvorbis-1.3.7
/usr/bin/ccmake.exe -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)

set -e

cd /home/Walid/bnk-extract-GUI/libvorbis-1.3.7/lib
/usr/bin/cmake.exe --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)

set -e

cd /home/Walid/WemDataManager/libvorbis-1.3.7/lib
/usr/bin/cmake.exe -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake

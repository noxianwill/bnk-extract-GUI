# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_CYGWIN "ON")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BUILD_SOURCE_DIRS "/home/Walid/WemDataManager;/home/Walid/WemDataManager")
set(CPACK_CMAKE_GENERATOR "Ninja")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "bnk-extract-GUI built using CMake")
set(CPACK_GENERATOR "CygwinBinary")
set(CPACK_INNOSETUP_ARCHITECTURE "x64")
set(CPACK_INSTALL_CMAKE_PROJECTS "/home/Walid/WemDataManager;bnk-extract-GUI;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/home/Walid/WemDataManager/libogg-1.3.5/cmake")
set(CPACK_NSIS_DISPLAY_NAME "bnk-extract-GUI 1.3.5")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "bnk-extract-GUI 1.3.5")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJCOPY_EXECUTABLE "/mingw64/bin/objcopy.exe")
set(CPACK_OBJDUMP_EXECUTABLE "/mingw64/bin/objdump.exe")
set(CPACK_OUTPUT_CONFIG_FILE "/home/Walid/WemDataManager/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "bnk-extract-GUI built using CMake")
set(CPACK_PACKAGE_FILE_NAME "bnk-extract-GUI-1.3.5-MSYS")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "bnk-extract-GUI 1.3.5")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "bnk-extract-GUI 1.3.5")
set(CPACK_PACKAGE_NAME "bnk-extract-GUI")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "1.3.5")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "1")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_READELF_EXECUTABLE "/mingw64/bin/readelf.exe")
set(CPACK_RESOURCE_FILE_LICENSE "/usr/share/cmake/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/usr/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_CYGWIN "ON")
set(CPACK_SOURCE_GENERATOR "CygwinSource")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/Walid/WemDataManager/CPackSourceConfig.cmake")
set(CPACK_SYSTEM_NAME "MSYS")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "MSYS")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/Walid/WemDataManager/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()

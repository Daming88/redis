set -e

cd /cygdrive/d/项目/redis/cmake-build-debug-cygwin/deps/hiredis
/cygdrive/c/Users/li/AppData/Local/JetBrains/CLion2024.3/cygwin_cmake/bin/cmake.exe -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake

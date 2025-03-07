set -e

cd /cygdrive/d/项目/redis/cmake-build-debug-cygwin
/cygdrive/c/Users/li/AppData/Local/JetBrains/CLion2024.3/cygwin_cmake/bin/cmake.exe --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)

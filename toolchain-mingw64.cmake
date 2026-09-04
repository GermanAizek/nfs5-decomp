# toolchain-mingw64.cmake — Cross-compile to Win32 from Linux (MinGW-w64)
# Usage: cmake -DCMAKE_TOOLCHAIN_FILE=toolchain-mingw64.cmake -B build-win

set(CMAKE_SYSTEM_NAME Windows)
set(CMAKE_SYSTEM_PROCESSOR i686)

# Prefer i686 (32-bit) to match original Porsche.exe (PE32 i386)
set(TOOLCHAIN_PREFIX i686-w64-mingw32)

find_program(CMAKE_C_COMPILER   ${TOOLCHAIN_PREFIX}-gcc)
find_program(CMAKE_CXX_COMPILER ${TOOLCHAIN_PREFIX}-g++)
find_program(CMAKE_RC_COMPILER  ${TOOLCHAIN_PREFIX}-windres)

if(NOT CMAKE_C_COMPILER)
    # Fall back to 64-bit toolchain
    set(TOOLCHAIN_PREFIX x86_64-w64-mingw32)
    find_program(CMAKE_C_COMPILER   ${TOOLCHAIN_PREFIX}-gcc)
    find_program(CMAKE_CXX_COMPILER ${TOOLCHAIN_PREFIX}-g++)
    find_program(CMAKE_RC_COMPILER  ${TOOLCHAIN_PREFIX}-windres)
endif()

set(CMAKE_FIND_ROOT_PATH
    /usr/${TOOLCHAIN_PREFIX}
    /usr/lib/gcc/${TOOLCHAIN_PREFIX}
)
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

# Wine for test execution
find_program(WINE wine)
if(WINE)
    set(CMAKE_CROSSCOMPILING_EMULATOR ${WINE})
endif()

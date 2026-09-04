cmake_minimum_required(VERSION 3.16)
project(NFS5 C CXX)

set(CMAKE_C_STANDARD   11)
set(CMAKE_CXX_STANDARD 14)

# ── Output: put DLL/SO directly into Drivers/ ────────────────────────
set(DRIVER_OUTPUT_DIR "${CMAKE_SOURCE_DIR}/Drivers")
file(MAKE_DIRECTORY "${DRIVER_OUTPUT_DIR}")

# ── Options ──────────────────────────────────────────────────────────
option(BUILD_OPENGL_DRIVER  "Build OpenGL THRASH driver (openglz)"     ON)
option(BUILD_DX7_DRIVER     "Build Direct3D 7 driver (dx7z) — Win only" OFF)
option(BUILD_GLIDE_DRIVER   "Build Glide 3 driver (voodoo2z)"          OFF)
option(BUILD_ENGINE         "Build engine stub sources"                  ON)

# ── Find dependencies ────────────────────────────────────────────────
if(BUILD_OPENGL_DRIVER)
    find_package(OpenGL REQUIRED)
    if(NOT WIN32)
        find_package(SDL2 REQUIRED)
        if(NOT SDL2_FOUND)
            # Try pkg-config fallback
            find_package(PkgConfig REQUIRED)
            pkg_check_modules(SDL2 REQUIRED sdl2)
        endif()
    endif()
endif()

# ── Include dirs ─────────────────────────────────────────────────────
include_directories(src/thrash)

# ════════════════════════════════════════════════════════════════════
#  OpenGL THRASH driver — openglz.dll / openglz.so
# ════════════════════════════════════════════════════════════════════
if(BUILD_OPENGL_DRIVER)
    set(OGL_SOURCES
        src/opengl/ogl_main.c
        src/opengl/ogl_init.c
        src/opengl/ogl_window.c
        src/opengl/ogl_state.c
        src/opengl/ogl_texture.c
        src/opengl/ogl_draw.c
        src/opengl/ogl_rect.c
    )

    add_library(openglz SHARED ${OGL_SOURCES})

    target_include_directories(openglz PRIVATE
        src/thrash
        src/opengl
    )

    if(WIN32)
        # Use the .def file for ordinal exports
        target_sources(openglz PRIVATE openglz.def)
        target_link_libraries(openglz ${OPENGL_LIBRARIES} gdi32 user32)
        set_target_properties(openglz PROPERTIES
            PREFIX ""
            SUFFIX ".dll"
        )
    else()
        target_include_directories(openglz PRIVATE ${SDL2_INCLUDE_DIRS})
        target_link_libraries(openglz ${OPENGL_LIBRARIES} ${SDL2_LIBRARIES} dl)
        set_target_properties(openglz PROPERTIES
            PREFIX ""
            SUFFIX ".so"
            POSITION_INDEPENDENT_CODE ON
            C_VISIBILITY_PRESET default
        )
        target_compile_definitions(openglz PRIVATE
            _GNU_SOURCE
        )
    endif()

    # Install into Drivers/
    set_target_properties(openglz PROPERTIES
        LIBRARY_OUTPUT_DIRECTORY "${DRIVER_OUTPUT_DIR}"
        RUNTIME_OUTPUT_DIRECTORY "${DRIVER_OUTPUT_DIR}"
    )

    message(STATUS "OpenGL THRASH driver: openglz")
endif()

# ════════════════════════════════════════════════════════════════════
#  Direct3D 7 driver — dx7z.dll (Windows only)
# ════════════════════════════════════════════════════════════════════
if(BUILD_DX7_DRIVER AND WIN32)
    set(DX7_SOURCES
        src/dx7/dx7dev.c
        src/dx7/dx7init.c
        src/dx7/dx7tex.c
        src/dx7/dx7wind.c
        src/dx7/dx7wrap.c
    )

    add_library(dx7z SHARED ${DX7_SOURCES})

    target_include_directories(dx7z PRIVATE src/thrash src/dx7)
    target_link_libraries(dx7z ddraw dxguid version)
    target_compile_definitions(dx7z PRIVATE DIRECTDRAW_VERSION=0x0700)

    set_target_properties(dx7z PROPERTIES
        PREFIX "" SUFFIX ".dll"
        RUNTIME_OUTPUT_DIRECTORY "${DRIVER_OUTPUT_DIR}"
    )
endif()

# ════════════════════════════════════════════════════════════════════
#  Glide 3 driver — voodoo2z.dll
# ════════════════════════════════════════════════════════════════════
if(BUILD_GLIDE_DRIVER)
    set(GLIDE_SOURCES
        src/glide/glide_init.c
        src/glide/glide_state.c
        src/glide/glide_tex.c
        src/glide/glide_draw.c
    )
    add_library(voodoo2z SHARED ${GLIDE_SOURCES})
    target_include_directories(voodoo2z PRIVATE src/thrash src/glide)
    set_target_properties(voodoo2z PROPERTIES
        PREFIX "" SUFFIX ${CMAKE_SHARED_LIBRARY_SUFFIX}
        LIBRARY_OUTPUT_DIRECTORY "${DRIVER_OUTPUT_DIR}"
        RUNTIME_OUTPUT_DIRECTORY "${DRIVER_OUTPUT_DIR}"
    )
endif()

# ════════════════════════════════════════════════════════════════════
#  Engine stubs
if(BUILD_ENGINE)
    # ── Authentic REAL Engine Subsystems ─────────────────────────────
    set(REAL_SOURCES
        src/real/cmn/locatbig.c
        src/real/cmn/loadpack.c
        src/real/cmn/loadshp.c
        src/real/cmn/hlsfile.c
        src/real/cmn/systask.c
        src/real/cmn/frate.c
        src/real/cmn/stream.c
        src/real/cmn/clip.c
        src/real/cmn/creates.c
        src/real/cmn/createw.c
        src/real/cmn/depthconv.c
        src/real/cmn/packet.c
        src/real/cmn/unrely.c
        src/real/cmn/hflip.c
        src/real/cmn/nasync.c
        src/real/cmn/fontdtex.c
        src/real/cmn/intprt.c
        src/real/cmn/llpacket.c
        src/real/cmn/fontattr.c
        src/real/pc/fontpc.c
        src/real/pc/startup.c
        src/real/pc/gluevc.c
        src/real/pc/tapipkt.c
        src/real/pc/ddraw.c
        src/real/pc/inittmr.c
        src/real/pc/lowtimer.c
        src/real/pc/nfile.c
        src/real/pc/palette.c
        src/real/pc/shpclut.c
        src/real/pc/movdfl.c
        src/real/pc/textpc.c
        src/real/patch3/cmn/dyntexture.c
        src/real/patch3/cmn/fontdraw.c
        src/real/patch3/cmn/netgathr.c
        src/real/patch3/pc/set3d.c
        src/real/patch3/pc/input.c
        src/real/patch3/pc/key.c
        src/real/patch3/pc/mouse.c
        src/real/patch3/pc/tcp.c
        src/utility/UMemory.cpp
        src/frontend/fert/src/Window.cpp
        src/frontend/fert/src/FEMainScreen.cpp
        src/frontend/common/Src/FEError.cpp
        src/frontend/common/Src/FEIntro.cpp
        src/game/Common/Render/RBillBoard.cpp
        src/game/Common/Render/RCustomLayers.cpp
    )

    add_library(reallib STATIC ${REAL_SOURCES})

    target_include_directories(reallib PRIVATE
        src/thrash
        src/engine
        src/engine/file
        src/engine/compat
        src/real/cmn
        src/real/pc
        src/real/patch3/cmn
        src/real/patch3/pc
        src/utility
        src/frontend/fert/src
        src/frontend/common/Src
        src/game/Common/Render
        ${SDL2_INCLUDE_DIRS}
    )

    target_compile_definitions(reallib PRIVATE
        $<$<BOOL:${UNIX}>:_GNU_SOURCE>
    )

    # ── Game Data and Simulation ──────────────────────────────────────
    set(ENGINE_SOURCES
        src/engine/file/vfs.c
        src/engine/file/loadshp.c
        src/engine/input/input.c
        src/engine/system/timer.c
        src/engine/audio/audio.c
        src/engine/gamedata/cardata.c
        src/engine/gamedata/trackdata.c
        src/engine/gamedata/dashhud.c
        src/engine/reallib_stubs.c
        src/game/world/track_select.c
        src/game/hud/hud.c
    )

    add_library(nfs5engine STATIC ${ENGINE_SOURCES})

    target_include_directories(nfs5engine PRIVATE
        src/thrash
        src/engine
        src/engine/file
        src/engine/input
        src/engine/system
        src/engine/audio
        src/engine/gamedata
        src/engine/compat
        src/real/cmn
        src/real/pc
        src/real/patch3/cmn
        src/real/patch3/pc
        src/game/hud
        src/game/world
        ${SDL2_INCLUDE_DIRS}
    )

    target_link_libraries(nfs5engine reallib)

    if(UNIX)
        target_link_libraries(nfs5engine dl pthread m ${SDL2_LIBRARIES})

        add_executable(nfs5 src/engine/main.c)
        target_include_directories(nfs5 PRIVATE
            src/thrash
            src/engine
            src/engine/file
            src/engine/input
            src/engine/system
            src/engine/audio
            src/engine/gamedata
            src/real/cmn
            src/real/pc
            src/real/patch3/cmn
            src/real/patch3/pc
            ${SDL2_INCLUDE_DIRS}
        )
        target_link_libraries(nfs5
            nfs5engine
            reallib
            nfs5engine
            ${OPENGL_LIBRARIES}
            ${SDL2_LIBRARIES}
            dl
            pthread
            m
        )
        set_target_properties(nfs5 PROPERTIES
            RUNTIME_OUTPUT_DIRECTORY "${CMAKE_SOURCE_DIR}"
            BUILD_RPATH "${DRIVER_OUTPUT_DIR}"
            INSTALL_RPATH "${DRIVER_OUTPUT_DIR}"
        )
    else()
        target_link_libraries(nfs5engine user32 gdi32 reallib)
    endif()

    target_compile_definitions(nfs5engine PRIVATE
        $<$<BOOL:${UNIX}>:_GNU_SOURCE>
    )

    add_executable(test_reallib tests/test_reallib.cpp)
    target_include_directories(test_reallib PRIVATE
        src/thrash
        src/engine
        src/engine/file
        src/engine/compat
        src/real/cmn
        src/real/pc
        src/real/patch3/cmn
        src/real/patch3/pc
        src/utility
        src/frontend/fert/src
        src/frontend/common/Src
        src/game/Common/Render
        src/game/hud
        src/game/world
        ${SDL2_INCLUDE_DIRS}
    )
    target_link_libraries(test_reallib
        reallib
        nfs5engine
        ${OPENGL_LIBRARIES}
        ${SDL2_LIBRARIES}
        dl
        pthread
        m
    )

    add_executable(test_rtti tests/test_rtti.cpp)
    target_include_directories(test_rtti PRIVATE
        src/rtti_classes
    )

    enable_testing()
    add_test(NAME TestReallib COMMAND test_reallib)
    add_test(NAME TestRTTI COMMAND test_rtti)
    add_test(NAME TestMatchedFunctions COMMAND python3 ${CMAKE_SOURCE_DIR}/tests/test_matched_functions.py)
    add_test(NAME TestAllBinaryFunctions COMMAND python3 ${CMAKE_SOURCE_DIR}/tests/test_all_binary_functions.py)
    set_tests_properties(TestReallib TestRTTI TestMatchedFunctions TestAllBinaryFunctions PROPERTIES
        WORKING_DIRECTORY "${CMAKE_SOURCE_DIR}"
    )
endif()




# ════════════════════════════════════════════════════════════════════
#  Summary
# ════════════════════════════════════════════════════════════════════
message(STATUS "")
message(STATUS "NFS5 Linux Port Build Configuration:")
message(STATUS "  Platform:         ${CMAKE_SYSTEM_NAME}")
message(STATUS "  OpenGL driver:    ${BUILD_OPENGL_DRIVER}")
message(STATUS "  D3D7 driver:      ${BUILD_DX7_DRIVER}")
message(STATUS "  Glide driver:     ${BUILD_GLIDE_DRIVER}")
message(STATUS "  Engine stubs:     ${BUILD_ENGINE}")
message(STATUS "  Output:           ${DRIVER_OUTPUT_DIR}")
message(STATUS "")

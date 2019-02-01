# Install script for directory: C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/ProjectX/GVDB/gvdb-voxels/_output")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/ProjectX/GVDB/gvdb-voxels/_output/include/app_perf.h;C:/ProjectX/GVDB/gvdb-voxels/_output/include/gvdb.h;C:/ProjectX/GVDB/gvdb-voxels/_output/include/gvdb_allocator.h;C:/ProjectX/GVDB/gvdb-voxels/_output/include/gvdb_camera.h;C:/ProjectX/GVDB/gvdb-voxels/_output/include/gvdb_model.h;C:/ProjectX/GVDB/gvdb-voxels/_output/include/gvdb_node.h;C:/ProjectX/GVDB/gvdb-voxels/_output/include/gvdb_render.h;C:/ProjectX/GVDB/gvdb-voxels/_output/include/gvdb_scene.h;C:/ProjectX/GVDB/gvdb-voxels/_output/include/gvdb_types.h;C:/ProjectX/GVDB/gvdb-voxels/_output/include/gvdb_vec.h;C:/ProjectX/GVDB/gvdb-voxels/_output/include/gvdb_volume_3D.h;C:/ProjectX/GVDB/gvdb-voxels/_output/include/gvdb_volume_base.h;C:/ProjectX/GVDB/gvdb-voxels/_output/include/gvdb_volume_gvdb.h;C:/ProjectX/GVDB/gvdb-voxels/_output/include/loader_OBJReader.h;C:/ProjectX/GVDB/gvdb-voxels/_output/include/loader_ObjarReader.h;C:/ProjectX/GVDB/gvdb-voxels/_output/include/loader_Parser.h;C:/ProjectX/GVDB/gvdb-voxels/_output/include/string_helper.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/ProjectX/GVDB/gvdb-voxels/_output/include" TYPE FILE FILES
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/src/app_perf.h"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/src/gvdb.h"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/src/gvdb_allocator.h"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/src/gvdb_camera.h"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/src/gvdb_model.h"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/src/gvdb_node.h"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/src/gvdb_render.h"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/src/gvdb_scene.h"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/src/gvdb_types.h"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/src/gvdb_vec.h"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/src/gvdb_volume_3D.h"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/src/gvdb_volume_base.h"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/src/gvdb_volume_gvdb.h"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/src/loader_OBJReader.h"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/src/loader_ObjarReader.h"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/src/loader_Parser.h"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/src/string_helper.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/ProjectX/GVDB/gvdb-voxels/_output/include/cuda_gvdb.cuh;C:/ProjectX/GVDB/gvdb-voxels/_output/include/cuda_gvdb_dda.cuh;C:/ProjectX/GVDB/gvdb-voxels/_output/include/cuda_gvdb_geom.cuh;C:/ProjectX/GVDB/gvdb-voxels/_output/include/cuda_gvdb_nodes.cuh;C:/ProjectX/GVDB/gvdb-voxels/_output/include/cuda_gvdb_operators.cuh;C:/ProjectX/GVDB/gvdb-voxels/_output/include/cuda_gvdb_particles.cuh;C:/ProjectX/GVDB/gvdb-voxels/_output/include/cuda_gvdb_raycast.cuh;C:/ProjectX/GVDB/gvdb-voxels/_output/include/cuda_gvdb_scene.cuh;C:/ProjectX/GVDB/gvdb-voxels/_output/include/cuda_math.cuh;C:/ProjectX/GVDB/gvdb-voxels/_output/include/radixsort_kernel.cuh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/ProjectX/GVDB/gvdb-voxels/_output/include" TYPE FILE FILES
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/kernels/cuda_gvdb.cuh"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/kernels/cuda_gvdb_dda.cuh"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/kernels/cuda_gvdb_geom.cuh"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/kernels/cuda_gvdb_nodes.cuh"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/kernels/cuda_gvdb_operators.cuh"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/kernels/cuda_gvdb_particles.cuh"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/kernels/cuda_gvdb_raycast.cuh"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/kernels/cuda_gvdb_scene.cuh"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/kernels/cuda_math.cuh"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/kernels/radixsort_kernel.cuh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/ProjectX/GVDB/gvdb-voxels/_output/lib/simple.frag.glsl;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/simple.vert.glsl;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/voxelize.frag.glsl;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/voxelize.geom.glsl;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/voxelize.vert.glsl;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/cudpp_1900cu9x64.dll;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/cudpp_hash_1900cu9x64.dll;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/cudpp_1900cu9x64d.dll;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/cudpp_hash_1900cu9x64d.dll;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/cudpp_1900cu9x64.dll;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/cudpp_hash_1900cu9x64.dll;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/cudpp_1900cu9x64d.dll;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/cudpp_hash_1900cu9x64d.dll;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/cudpp_1900cu9x64.dll;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/cudpp_hash_1900cu9x64.dll;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/cudpp_1900cu9x64d.dll;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/cudpp_hash_1900cu9x64d.dll;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/cudpp_1900cu9x64.dll;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/cudpp_hash_1900cu9x64.dll;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/cudpp_1900cu9x64d.dll;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/cudpp_hash_1900cu9x64d.dll;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/cudpp_1900cu9x64.dll;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/cudpp_hash_1900cu9x64.dll;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/cudpp_1900cu9x64d.dll;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/cudpp_hash_1900cu9x64d.dll;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/cuda_gvdb_copydata.ptx;C:/ProjectX/GVDB/gvdb-voxels/_output/lib/cuda_gvdb_module.ptx")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/ProjectX/GVDB/gvdb-voxels/_output/lib" TYPE FILE FILES
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/shaders/simple.frag.glsl"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/shaders/simple.vert.glsl"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/shaders/voxelize.frag.glsl"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/shaders/voxelize.geom.glsl"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/shaders/voxelize.vert.glsl"
    "C:/ProjectX/GVDB/gvdb-voxels/source/shared_cudpp/lib/cudpp_1900cu9x64.dll"
    "C:/ProjectX/GVDB/gvdb-voxels/source/shared_cudpp/lib/cudpp_hash_1900cu9x64.dll"
    "C:/ProjectX/GVDB/gvdb-voxels/source/shared_cudpp/lib/cudpp_1900cu9x64d.dll"
    "C:/ProjectX/GVDB/gvdb-voxels/source/shared_cudpp/lib/cudpp_hash_1900cu9x64d.dll"
    "C:/ProjectX/GVDB/gvdb-voxels/source/shared_cudpp/lib/cudpp_1900cu9x64.dll"
    "C:/ProjectX/GVDB/gvdb-voxels/source/shared_cudpp/lib/cudpp_hash_1900cu9x64.dll"
    "C:/ProjectX/GVDB/gvdb-voxels/source/shared_cudpp/lib/cudpp_1900cu9x64d.dll"
    "C:/ProjectX/GVDB/gvdb-voxels/source/shared_cudpp/lib/cudpp_hash_1900cu9x64d.dll"
    "C:/ProjectX/GVDB/gvdb-voxels/source/shared_cudpp/lib/cudpp_1900cu9x64.dll"
    "C:/ProjectX/GVDB/gvdb-voxels/source/shared_cudpp/lib/cudpp_hash_1900cu9x64.dll"
    "C:/ProjectX/GVDB/gvdb-voxels/source/shared_cudpp/lib/cudpp_1900cu9x64d.dll"
    "C:/ProjectX/GVDB/gvdb-voxels/source/shared_cudpp/lib/cudpp_hash_1900cu9x64d.dll"
    "C:/ProjectX/GVDB/gvdb-voxels/source/shared_cudpp/lib/cudpp_1900cu9x64.dll"
    "C:/ProjectX/GVDB/gvdb-voxels/source/shared_cudpp/lib/cudpp_hash_1900cu9x64.dll"
    "C:/ProjectX/GVDB/gvdb-voxels/source/shared_cudpp/lib/cudpp_1900cu9x64d.dll"
    "C:/ProjectX/GVDB/gvdb-voxels/source/shared_cudpp/lib/cudpp_hash_1900cu9x64d.dll"
    "C:/ProjectX/GVDB/gvdb-voxels/source/shared_cudpp/lib/cudpp_1900cu9x64.dll"
    "C:/ProjectX/GVDB/gvdb-voxels/source/shared_cudpp/lib/cudpp_hash_1900cu9x64.dll"
    "C:/ProjectX/GVDB/gvdb-voxels/source/shared_cudpp/lib/cudpp_1900cu9x64d.dll"
    "C:/ProjectX/GVDB/gvdb-voxels/source/shared_cudpp/lib/cudpp_hash_1900cu9x64d.dll"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/cuda_gvdb_copydata.ptx"
    "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/cuda_gvdb_module.ptx"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/ProjectX/GVDB/gvdb-voxels/_output/lib/libgvdb.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/ProjectX/GVDB/gvdb-voxels/_output/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/Debug/libgvdb.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/ProjectX/GVDB/gvdb-voxels/_output/lib/libgvdb.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/ProjectX/GVDB/gvdb-voxels/_output/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/Release/libgvdb.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/ProjectX/GVDB/gvdb-voxels/_output/lib/libgvdb.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/ProjectX/GVDB/gvdb-voxels/_output/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/MinSizeRel/libgvdb.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/ProjectX/GVDB/gvdb-voxels/_output/lib/libgvdb.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/ProjectX/GVDB/gvdb-voxels/_output/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/RelWithDebInfo/libgvdb.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/ProjectX/GVDB/gvdb-voxels/_output/lib/libgvdb.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/ProjectX/GVDB/gvdb-voxels/_output/lib" TYPE SHARED_LIBRARY FILES "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/Debug/libgvdb.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/ProjectX/GVDB/gvdb-voxels/_output/lib/libgvdb.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/ProjectX/GVDB/gvdb-voxels/_output/lib" TYPE SHARED_LIBRARY FILES "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/Release/libgvdb.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/ProjectX/GVDB/gvdb-voxels/_output/lib/libgvdb.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/ProjectX/GVDB/gvdb-voxels/_output/lib" TYPE SHARED_LIBRARY FILES "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/MinSizeRel/libgvdb.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/ProjectX/GVDB/gvdb-voxels/_output/lib/libgvdb.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/ProjectX/GVDB/gvdb-voxels/_output/lib" TYPE SHARED_LIBRARY FILES "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/RelWithDebInfo/libgvdb.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/ProjectX/GVDB/gvdb-voxels/source/gvdb_library/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

#!/bin/bash

BUILDDIR=${1:-build_asl}

#
# XCODE
#
BUILDDIR=${BUILDDIR} USE_STD_THREAD_LOCAL=OFF USE_SYSTEM_BOOST=OFF TOOLSET=xcode   BUILDMODE=RELEASE sh cmake_build.sh
BUILDDIR=${BUILDDIR} USE_STD_THREAD_LOCAL=OFF USE_SYSTEM_BOOST=OFF TOOLSET=xcode   BUILDMODE=DEBUG   sh cmake_build.sh

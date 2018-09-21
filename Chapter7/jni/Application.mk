NDK_TOOLCHAIN_VERSION := clang
APP_STL := gnustl_static
APP_CPPFLAGS := -frtti -fexceptions -std=c++11 -DNO_MAKEFILE
APP_ABI := armeabi-v7a
APP_PLATFORM := android-15

APP_CXX = -clang++
LOCAL_C_INCLUDES += ${ANDROID_NDK}/sources/cxx-stl/gnu-libstdc++/4.8/include

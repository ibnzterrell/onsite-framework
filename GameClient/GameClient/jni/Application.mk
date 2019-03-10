
# Uncomment this if you're using STL in your project
# See CPLUSPLUS-SUPPORT.html in the NDK documentation for more information
# APP_STL := stlport_static 

NDK_TOOLCHAIN_VERSION := 4.8
APP_ABI := armeabi armeabi-v7a x86
#  Enable C++11. However, pthread, rtti and exceptions aren’t enabled 
APP_CPPFLAGS += -std=c++11
# Instruct to use the static GNU STL implementation
APP_STL := gnustl_static
LOCAL_C_INCLUDES += $(ANDROID_NDK)/sources/cxx-stl/gnu-libstdc++/4.8/include
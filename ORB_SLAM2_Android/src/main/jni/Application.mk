APP_STL := c++_shared
APP_CPPFLAGS := -frtti -fexceptions -mfloat-abi=softfp -mfpu=neon -std=gnu++0x -Wno-deprecated \
-ftree-vectorize -ffast-math -fsingle-precision-constant
NDK_TOOLCHAIN_VERSION := 4.8
APP_CFLAGS := --std=c++11
APP_ABI :=armeabi-v7a
APP_OPTIM := release
APP_SHORT_COMMANDS := true
#APP_ALLOW_MISSING_DEPS := true


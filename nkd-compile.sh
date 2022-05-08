#arm-linux-gnueabi-gcc-10 --static cpp.cpp -o compiled 
#arm-linux-gnueabi-g++  test.cc -o test
TARGET1=aarch64-linux-android
TARGET2=armv7a-linux-androideabi
TARGET3=i686-linux-android
TARGET4=x86_64-linux-android

NDK=/home/naner/Android/Sdk/ndk/24.0.8215888/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++
TARGET=$TARGET2-android21 test.cc
adb push a.out /data/local/tmp

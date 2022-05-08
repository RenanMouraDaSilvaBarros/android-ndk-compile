TARGET1=aarch64-linux-android
TARGET2=armv7a-linux-androideabi
TARGET3=i686-linux-android
TARGET4=x86_64-linux-android

#file with c++ code
FILE=file.cpp

#ndk path
NDK_PATH=/home/naner/Android/Sdk/ndk/24.0.8215888/

#Android architecture
TARGET=$TARGET2-android21 

#compile file.cpp file
$NDK_PATH/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ -TARGET $FILE

#send to android
adb push a.out /data/local/tmp

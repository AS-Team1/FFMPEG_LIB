#!/bin/bash

#export PATH=/opt/linaro/gcc-linaro-5.3-2016.02-x86_64_arm-linux-gnueabihf/bin:$PATH

#make clean

#./configure --disable-pthread --disable-asm --prefix=./../

#. ./version.sh

#make

#make install

#make
#make install


make clean

./configure --prefix=/home/shubham/ffmpeg/rnd/FFmpeg-master/_ffmpeg_install/ --disable-asm --host=arm-linux  --cross-prefix=/opt/gcc-linaro-5.3-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf- --enable-shared --enable-static -DCMAKE_INSTALL_PREFIX="/home/ankit/proj/ankit/rnd/ffmpeg/ffmpegv2/FFmpeg-master/_install/lib/pkgconfig" --enable-debug --enable-pic
#./configure --prefix=/home/ankit/proj/ankit/rnd/ffmpeg/ffmpegv2/FFmpeg-master/_install/ --disable-asm --host=arm-linux  --cross-prefix=/opt/gcc-linaro-5.3-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf- --enable-shared --enable-static --pkg-config=/usr/bin/pkg-config -DCMAKE_INSTALL_PREFIX="/home/ankit/proj/ankit/rnd/ffmpeg/ffmpegv2/FFmpeg-master/_install/lib/pkgconfig"


make
make install


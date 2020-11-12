#make clean 

#./configure --arch=arm  --disable-muxers --enable-muxer=avi --enable-muxer=matroska --enable-muxer=wav --enable-muxer=mp4 --disable-encoders --enable-encoder=pcm_mulaw --enable-encoder=mjpeg --enable-encoder=libx264 --enable-encoder=mpeg4 --disable-decoders --enable-decoder=h264 --enable-decoder=pcm_mulaw --disable-indevs --disable-outdevs --disable-filters --disable-parsers --enable-parser=h264 --enable-parser=h261 --enable-parser=h263 --disable-demuxers --enable-demuxer=avi --enable-demuxer=matroska --enable-demuxer=h261 --enable-demuxer=h263 --enable-demuxer=h264 --enable-demuxer=wav --disable-protocol=pipe --disable-bsfs --enable-ffmpeg --enable-ffplay --enable-small --enable-cross-compile --cc=/opt/gcc-linaro-5.3-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc --disable-mmx --disable-network --disable-bzlib --disable-zlib --disable-debug --enable-debug=error --enable-debug=info --enable-debug=warning --enable-debug=debug  --enable-nonfree --enable-gpl --extra-cflags=-I/include --extra-ldflags=-L/lib --prefix=./ --enable-encoder=mjpeg --enable-decoder=mjpeg --enable-demuxer=mjpeg --enable-muxer=mjpeg --enable-parser=mjpeg --target-os=linux --enable-muxer=rawvideo --enable-demuxer=rawvideo --enable-encoder=rawvideo --enable-libx265 --enable-libx264 --enable-decoder=rawvideo --enable-muxer=image2 --enable-demuxer=image2 --enable-ffmpeg --enable-encoder=libx265 --disable-stripping

#make

#make install


export PKG_CONFIG_PATH=/home/ankit/proj/ankit/rnd/ffmpeg/ffmpegv2/FFmpeg-master/_install/lib/pkgconfig
export PATH=/opt/gcc-linaro-5.3-2016.02-x86_64_arm-linux-gnueabihf/bin/:$PATH

#make clean

#./configure --arch=arm  --enable-muxer=avi --enable-muxer=matroska --enable-muxer=wav --enable-muxer=mp4  --enable-encoder=pcm_mulaw --enable-encoder=mjpeg --enable-encoder=libx264 --enable-encoder=mpeg4 --enable-decoder=h264 --enable-decoder=pcm_mulaw --enable-parser=h264 --enable-parser=h261 --enable-parser=h263 --enable-demuxer=avi --enable-demuxer=matroska --enable-demuxer=h261 --enable-demuxer=h263 --enable-demuxer=h264 --enable-demuxer=wav --enable-ffmpeg --enable-ffplay --enable-small --enable-cross-compile --cc=/opt/gcc-linaro-5.3-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc --disable-mmx --disable-bzlib --disable-zlib --enable-debug=error --enable-debug=info --enable-debug=warning --enable-debug=debug  --enable-nonfree --enable-gpl --extra-cflags=-I/include --extra-ldflags=-L/lib --prefix=./_install --enable-encoder=mjpeg --enable-decoder=mjpeg --enable-demuxer=mjpeg --enable-muxer=mjpeg --enable-parser=mjpeg --target-os=linux --enable-muxer=rawvideo --enable-demuxer=rawvideo --enable-encoder=rawvideo --enable-libx265 --enable-libx264 --enable-decoder=rawvideo --enable-muxer=image2 --enable-demuxer=image2 --enable-ffmpeg --enable-encoder=libx265 --disable-stripping




pkg_config=$(which pkg-config) PKG_CONFIG_PATH=/home/shubham/ffmpeg/rnd/FFmpeg-master/_ffmpeg_install/lib/pkgconfig ./configure --enable-cross-compile --cross-prefix=/opt/gcc-linaro-5.3-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf- --arch=arm --target-os=linux --prefix=/home/shubham/ffmpeg/rnd/FFmpeg-master/_ffmpeg_install --enable-gpl --enable-libx264 --enable-libx265 --enable-nonfree --extra-cflags="-I/home/shubham/ffmpeg/rnd/FFmpeg-master/_ffmpeg_install/include/" --extra-ldflags="-L/home/shubham/ffmpeg/rnd/FFmpeg-master/_ffmpeg_install/lib -L/opt/gcc-linaro-5.3-2016.02-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/lib/ -L/opt/gcc-linaro-5.3-2016.02-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/lib/" --extra-libs=-ldl --pkgconfigdir="/home/shubham/ffmpeg/rnd/FFmpeg-master/_ffmpeg_install/lib/pkgconfig" --enable-static --enable-shared --enable-debug=3

make -j4

make install


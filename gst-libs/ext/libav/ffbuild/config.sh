# Automatically generated by configure - do not modify!
shared=
build_suffix=
prefix=/usr
libdir=${prefix}/lib
incdir=${prefix}/include
rpath=
source_path=.
LIBPREF=lib
LIBSUF=.a

extralibs_avutil=" -lm"
extralibs_avcodec="-L/usr/lib/arm-linux-gnueabihf -lxcb -L/usr/lib/arm-linux-gnueabihf -lxcb-shm -L/usr/lib/arm-linux-gnueabihf -lxcb-xfixes -L/usr/lib/arm-linux-gnueabihf -lxcb-shape -lm -lz -pthread -pthread "
extralibs_avformat="-L/usr/lib/arm-linux-gnueabihf -lxcb -L/usr/lib/arm-linux-gnueabihf -lxcb-shm -L/usr/lib/arm-linux-gnueabihf -lxcb-xfixes -L/usr/lib/arm-linux-gnueabihf -lxcb-shape -lm -lz -pthread -pthread "
extralibs_avdevice="-L/usr/lib/arm-linux-gnueabihf -lxcb -L/usr/lib/arm-linux-gnueabihf -lxcb-shm -L/usr/lib/arm-linux-gnueabihf -lxcb-xfixes -L/usr/lib/arm-linux-gnueabihf -lxcb-shape -lm -lz -pthread -pthread "
extralibs_avfilter="-L/usr/lib/arm-linux-gnueabihf -lxcb -L/usr/lib/arm-linux-gnueabihf -lxcb-shm -L/usr/lib/arm-linux-gnueabihf -lxcb-xfixes -L/usr/lib/arm-linux-gnueabihf -lxcb-shape -lm -lz -pthread -pthread "
extralibs_avresample="-lm"
extralibs_postproc=""
extralibs_swscale="-lm"
extralibs_swresample="-lm "
avcodec_deps="swresample avutil"
avdevice_deps="avformat avcodec swresample avutil"
avfilter_deps="avutil"
avformat_deps="avcodec swresample avutil"
avresample_deps="avutil"
avutil_deps=""
postproc_deps="avutil"
swresample_deps="avutil"
swscale_deps="avutil"

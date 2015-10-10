sudo docker run -ti \
   -e DISPLAY=$DISPLAY \
   -v /tmp/.X11-unix:/tmp/.X11-unix \
   josmas/android-studio-pedometer

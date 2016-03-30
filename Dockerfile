FROM scratch
ADD busybox.tar.xz /
ADD hello /
RUN ["/hello"]

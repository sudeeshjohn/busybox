FROM scratch
ADD busybox.tar.xz /
ENTRYPOINT ["/bin/sh"]

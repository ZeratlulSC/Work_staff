#!/bin/bash

patchelf --set-interpreter /home/user/lib/ld-linux-armhf.so.3 --set-rpath /home/user/lib/arm-linux-gnueabihf/libc.so.6 /work/gsrv/g_taskman

for n in /home/*; do printf '%s\n' "$n";
done


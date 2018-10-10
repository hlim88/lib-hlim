#!/bin/sh

prefix=/fslhome/dwn8/gnu
exec_prefix=/fslhome/dwn8/gnu
libdir=${exec_prefix}/lib

LD_PRELOAD=${libdir}/libjemalloc.so.2
export LD_PRELOAD
exec "$@"

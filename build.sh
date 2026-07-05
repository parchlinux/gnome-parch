#!/bin/bash
rm -rf build
mkdir build
cd rootfs
zip -r ../build/rootfs.zip ./*
cd ../build
cp ../PKGBUILD .
makepkg -sc

#!/bin/bash

FSFMT=ext4
BOOTFMT=fat32
CACHEPATH=`pwd`/cache
REPO="https://ci.deepin.com/repo/deepin/deepin-community/stable/"
BUILDBOOTIMG=1
INITEXEC=sbin/init
COMPONENTS=main,community,commercial
IMGPROFILE=desktop

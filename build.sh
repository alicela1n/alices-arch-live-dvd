#!/usr/bin/env bash
printf "Building Arch Linux live iso\n"
mkarchiso -v -w workingdir -o iso archlive

#!/usr/bin/env bash
printf "Building Arch Linux live iso\n"
sudo mkarchiso -v -w workingdir -o iso archlive

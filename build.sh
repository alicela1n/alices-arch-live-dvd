#!/usr/bin/env bash
printf "Building Arch Linux live iso\n"
mkdir workingdir iso > /dev/null
sudo mkarchiso -v -w workingdir -o iso archlive
printf "Make sure nothing is mounted inside the workingdir before removing it!\n"

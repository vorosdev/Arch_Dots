#!/usr/bin/env bash

packages="$(cat list.txt | sed 's/#.*//')"
flags='--noconfirm'

sudo pacman -S $packages $flags

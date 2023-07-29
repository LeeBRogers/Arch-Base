#!/bin/bash

pacman -S --needed - < Packages/Base.txt
pacman -S --needed - < Packages/KDE.txt

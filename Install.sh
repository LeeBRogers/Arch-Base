#!/bin/bash

pacman -S --needed - < Packages/Base.txt
pacman -S --needed - < Packages/KDE.txt
#paru -S --needed - < Packages/Cinnamon.txt
#paru -S --needed - < Packages/XFCE.txt
#pacman -S --needed - < Packages/GNOME.txt

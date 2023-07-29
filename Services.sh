#!/bin/bash

systemctl enable NetworkManager.service
systemctl enable avahi-daemon.service
systemctl enable paccache.timer
systemctl eable reflector.timer
systemctl enable sddm.service
systemctl enable power-profiles-daemon.service
systemctl enable systemd-timesyncd.service
systemctl enable firewalld.service
systemctl enable earlyoom.service
systemctl enable fstrim.timer
systemctl enable cups.service

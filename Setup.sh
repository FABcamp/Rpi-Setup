#!/bin/bash
update-rc.d lightdm enable 2 ;
sed /etc/lightdm/lightdm.conf -i -e "s/^#autologin-user=.*/autologin-user=pi/" ;
sudo apt-get update ;
sudo wget http://goo.gl/Pthh62 -O isgh5.sh ;
sudo bash isgh5.sh ;

update-rc.d lightdm enable 2 ;
sed /etc/lightdm/lightdm.conf -i -e "s/^#autologin-user=.*/autologin-user=pi/" ;
sudo apt-get update ;

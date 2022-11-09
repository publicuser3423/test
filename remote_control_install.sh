#!/bin/bash 
# sudo sh remote_control_install.sh
# wget http://sitehere.com/install.sh && sudo sh remote_control_install.sh
# аналог TeamViewer

wget https://download.anydesk.com/linux/anydesk_6.2.1-1_amd64.deb
dpkg -i anydesk_6.2.1-1_amd64.deb
# установка требуемых зависимостей
apt install -f
pause

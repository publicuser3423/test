#!/bin/bash 
# sudo sh remote_control_install.sh
# wget https://raw.githubusercontent.com/publicuser3423/test/main/remote_control_install.sh && sudo sh remote_control_install.sh
# аналог TeamViewer

wget https://download.anydesk.com/linux/anydesk_6.2.1-1_amd64.deb
dpkg -i anydesk_6.2.1-1_amd64.deb
# установка требуемых зависимостей
# silent mode auto yes
apt install -fy
pause

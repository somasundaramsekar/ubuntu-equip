#!/bin/sh

wget --no-check-certificate https://github.com/aglover/ubuntu-equip/raw/master/equip_base.sh && bash equip_base.sh

sudo apt-get install -y mysql-server

sudo service mysql start

sudo /usr/sbin/update-rc.d mysql defaults


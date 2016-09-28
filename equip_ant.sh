#!/bin/sh

#
# Ubuntu Equip 
#  Apache Ant Equip
# Licence: MIT
# thanks to http://raycoding.net/2013/02/15/installing-ant-on-ubuntu-or-linux-box/

wget http://mirror.fibergrid.in/apache//ant/binaries/apache-ant-1.9.7-bin.tar.gz

tar -zxf apache-ant-1.9.7-bin.tar.gz
mkdir -p /home/vagrant/tools
mv apache-ant-1.9.7 /home/vagrant/tools

sudo ln -s /home/vagrant/tools/apache-ant-1.9.7/bin/ant /usr/bin/ant



rm -f apache-ant-1.9.7-bin.tar.gz

rm -f equip_ant.sh

# Open up ~/.bashrc and add the below lines
# export ANT_HOME=/usr/bin/ant
# export ANT_OPTS="-XX:MaxPermSize=900m -Xmx900m"


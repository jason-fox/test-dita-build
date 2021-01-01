#! /bin/sh
apt update

#export DEBIAN_FRONTEND=noninteractive
#apt-get install -y tzdata
#ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
#dpkg-reconfigure --frontend noninteractive tzdata

apt install -y --no-install-recommends nodejs
nodejs -v
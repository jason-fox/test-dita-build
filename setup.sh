#! /bin/sh
apt-get update -q

export DEBIAN_FRONTEND=noninteractive
apt-get install -qy --no-install-recommends nodejs
nodejs -v
#!/bin/bash

read -p "Please input specified php version " version

apt -y install software-properties-common
add-apt-repository ppa:ondrej/php
apt-get update
apt-get install php$version-{bcmath,bz2,intl,gd,mbstring,mysql,zip,common}

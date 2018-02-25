#!/usr/bin/env bash

rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
rpm -Uvh https://mirror.webtatic.com/yum/el7/webtatic-release.rpm

#yum -y install yum-utils
#sudo subscription-manager repos --enable=rhel-7-server-optional-rpms
#yum-config-manager --enable remi-php7
#yum update

yum -y install php70w php70w-fpm php70w-mysql php70w-mcrypt php70w-common php70w-cli php70w-gd php70w-xml php70w-int php70w-pear php70w-devel php70w-soap php70w-mbstring php70w-bcmath php70w-pecl-imagick    




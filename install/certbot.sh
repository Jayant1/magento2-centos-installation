#!/usr/bin/env bash

#yum -y install software-properties-common

yum -y install yum-utils
yum-config-manager --enable rhui-REGION-rhel-server-extras rhui-REGION-rhel-server-optional

yum -y install certbot-nginx

    

#!/usr/bin/env bash

yum -y install nginx 

systemctl enable nginx 
systemctl start nginx 

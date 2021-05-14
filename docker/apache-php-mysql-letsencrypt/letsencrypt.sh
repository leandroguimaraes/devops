#!/bin/bash

apt update
apt upgrade -y

apt install -y certbot
apt install -y python-certbot-apache

certbot --apache -d your-domain.com

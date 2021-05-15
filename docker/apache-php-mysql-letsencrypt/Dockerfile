FROM php:8.0.6-apache

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get autoremove -y

RUN apt-get install certbot python-certbot-apache -y

COPY letsencrypt.sh /usr/local/bin/letsencrypt.sh
RUN chmod +x /usr/local/bin/letsencrypt.sh

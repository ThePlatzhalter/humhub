#!/bin/bash
service apache2 stop
killall httpd
chown -R www-data:www-data /var/humhub
chmod -R 777 /var/humhub
apachectl -DFOREGROUND

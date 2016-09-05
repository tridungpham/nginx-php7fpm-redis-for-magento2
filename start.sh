#!/bin/bash
[ ! -z "${APP_MAGE_MODE}" ]            && sed -i "s/APP_MAGE_MODE/${APP_MAGE_MODE}/" /etc/nginx/conf.d/default.conf

# Start services
 service php7.0-fpm start;

 nginx -g 'daemon off;';

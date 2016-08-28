#!/bin/bash
service mysql start && service php5.6-fpm start && nginx -g 'daemon off;'
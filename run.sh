#! /bin/sh
#!/bin/bash

tail -F /var/log/nginx/* &
php-fpm7.1
nginx -g 'daemon off;'


#!/bin/bash

sed -i "s/\[ENV\]/${ENV:?}/" /usr/share/nginx/html/index.html
exec nginx -g "daemon off;"

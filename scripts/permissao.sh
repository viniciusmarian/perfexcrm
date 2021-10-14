#!/bin/bash
cd /var/www/html
if [ -f /var/www/html/index.html ]; then
   sudo rm /var/www/html/index.html
fi
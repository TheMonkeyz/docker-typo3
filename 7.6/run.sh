#!usr/bin/env bash

chown www-data.www-data -R /var/www/html
apache2-foreground

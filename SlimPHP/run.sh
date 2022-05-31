#!/bin/bash

#A utiliser en mode DEV
php -S localhost:8000

#envoyer le dossier dans /var/www/html pour Apache HTTPD et NGINX 
#(mieux en production) il faut installer avec apt libapache2-mod-php7.4 ou équivalent avec NGINX

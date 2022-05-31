#!/bin/bash

if [[ ! -f composer.phar ]]
then
    wget https://getcomposer.org/download/2.3.5/composer.phar
fi

php composer.phar install
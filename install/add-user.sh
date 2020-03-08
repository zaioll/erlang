#!/bin/bash

useradd --create-home --home-dir /home/${usuario} ${usuario} -s /bin/bash
mkdir /var/www/html -p 
chown -R ${usuario}:${usuario} /home/${usuario} /var/www/html
#!/bin/bash

# Configure timezone and locale
export TZ=America/Manaus
ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
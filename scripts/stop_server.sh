#!/bin/bash

# Check if Apache HTTP Server (httpd) is running
isExistApp=$(pgrep apache2)

if [[ -n $isExistApp ]]; then
    # Stop Apache HTTP Server (httpd) if it is running
    sudo systemctl stop apache2
fi

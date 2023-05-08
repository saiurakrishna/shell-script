#!/bin/bash

if ! command -v httpd &> /dev/null; then
    echo "httpd is not installed. Installing now..."
    sudo yum install httpd -y  # Replace with your package manager command if not yum
    sudo systemctl enable httpd
    sudo systemctl start httpd
else
    echo "httpd is already installed."
fi


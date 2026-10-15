#!/bin/bash
set -e
dnf update -y
dnf install -y httpd
mkdir -p /var/www/html/ciet-web

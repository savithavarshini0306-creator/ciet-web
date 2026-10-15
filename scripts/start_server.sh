#!/bin/bash
set -e
cp -r /var/www/html/ciet-web/* /var/www/html/ 2>/dev/null || true
cp index.html /var/www/html/index.html 2>/dev/null || true
cp -r . /var/www/html/ 2>/dev/null || true
systemctl enable httpd
systemctl restart httpd

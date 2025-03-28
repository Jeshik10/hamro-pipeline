#!/bin/bash
# Fix permissions
chown -R apache:apache /var/www/html
chmod -R 755 /var/www/html
# Restart Apache
systemctl restart httpd

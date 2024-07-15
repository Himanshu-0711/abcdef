#!/bin/bash

# Example: Stop NGINX service before deployment
service nginx stop

# Example: Backup existing files in /var/www/html (optional)
mv /var/www/html /var/www/html_backup_$(date +"%Y%m%d%H%M%S")

# Create directory if it doesn't exist
mkdir -p /var/www/html

# Additional tasks before installation
# ...

exit 0

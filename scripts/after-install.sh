#!/bin/bash

# Example: Change ownership and permissions of files in /var/www/html
chown -R nginx:nginx /var/www/html
chmod -R 755 /var/www/html

# Start NGINX service after deployment
service nginx start

# Additional tasks after installation
# ...

exit 0

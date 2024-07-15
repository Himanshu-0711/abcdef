#!/bin/bash

# Example: Change ownership and permissions of files in /var/www/html
docker pull 909325007152.dkr.ecr.us-east-1.amazonaws.com/dev:latest


# Example: Start NGINX service after deployment
docker run -d -p 80:80 dev:latest

# Example: Additional tasks after installation
# ...

exit 0

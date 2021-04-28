#!/bin/bash
 
echo 'Starting to Deploy...'
ssh ubuntu@34.201.50.187 " 
        cd /var/www/html/ 
        git fetch origin
        git pull origin master
        "
echo 'Deployment completed successfully'
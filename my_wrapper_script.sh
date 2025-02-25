#!/bin/bash

set -x

# Changing /etc/hosts file
## sudo /bin/sed -i '/127.0.0.1	localhost	localhost.localdomain/c\$1	company.taskcontrol.net	www.mycompany.taskcontrol.net/' /etc/hosts

# Start the first process
## sudo /bin/echo "Starting mysql..."
## sudo /etc/init.d/mysql start 
## sudo /usr/sbin/service mysql start

# Start the second process
## sudo /bin/echo "Starting apache..."
## sudo /usr/sbin/service apache2 start 

## sudo /bin/echo "Viendo si estan los servicios de mysql y apache arriba..."
## sudo /bin/ps -elf | /bin/grep mysql
## sudo /bin/ps -elf | /bin/grep apache

/usr/bin/tail -f /dev/null

      













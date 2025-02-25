#!/bin/bash

set -x

# Changing /etc/hosts file
## sudo /bin/sed -i '/127.0.0.1	localhost	localhost.localdomain/c\$1	company.taskcontrol.net	www.mycompany.taskcontrol.net/' /etc/hosts

# Start the first process
/usr/sbin/service jitsi-videobridge2 start 

/usr/bin/tail -f /dev/null

      













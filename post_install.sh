#!/bin/sh
#testing
# Create user 'gitea'
pw add user -n gitea -c Gitea -s /bin/csh -m


#Grab port? 
pkg install gitea

#Enable Service
sysrc -f /etc/rc.conf gitea_enable="YES"


# Start the service
service gitea start

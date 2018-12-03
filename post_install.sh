#!/bin/sh
#testing
# Create user 'gitea'
pw add user -n gitea -c Gitea -s /bin/csh -m

#Grab port? 
pkg install gitea


# Start the service
service gitea onestart
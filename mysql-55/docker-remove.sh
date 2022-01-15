#!/bin/bash

if [[ $EUID -ne 0 ]]; then
  echo "You must be a root user to run this script." 2>&1
  exit 1
fi

#################################################################################
# Defining variables
#################################################################################
imagename="mysql55:1.0"
containername="mysql55"
volumedir="mysql55"

#################################################################################
# Removing container and image
#################################################################################
docker container stop ${containername}
docker container rm ${containername}
docker image rm ${imagename}
rm -d -r ${volumedir}

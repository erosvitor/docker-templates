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
# Building image
#################################################################################
docker image build -t ${imagename} .

#################################################################################
# Running container
#################################################################################
docker container run -d \
                     --restart always \
                     -p 3308:3306 \
                     -e MYSQL_ROOT_PASSWORD=root \
                     -v ${volumedir}:/var/lib/mysql \
                     --name ${containername} \
                     ${imagename}


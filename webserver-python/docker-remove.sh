#!/bin/bash

#################################################################################
# Defining variables
#################################################################################
imagename="webserverpython:1.0"
containername="webserverpython"

#################################################################################
# Removing container and image
#################################################################################
docker container stop ${containername}
docker container rm ${containername}
docker image rm ${imagename}


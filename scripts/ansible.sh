#!/bin/bash
set -e
#provision.sh
 sleep 120
 sudo apt-get update -y 
 echo "****************apt-get update done.***************"

 sleep 10
 sudo DEBIAN_FRONTEND=noninteractive apt-get upgrade -yq
 echo "****************apt-get upgrade done***********"
 sudo DEBIAN_FRONTEND=noninteractive apt-get install python python-dev python-pip -y
 echo "*****************python installed *************"
 sudo pip install ansible

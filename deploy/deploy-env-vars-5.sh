#!/bin/bash

#This file contains Environment Variables needed to run our application

#IMAGE
#BUILD_TAG
#PASSWD

IMAGE="myjava-app"
echo $IMAGE > /tmp/.auth
echo $IMAGE
echo $BUILD_TAG  >> /tmp/.auth
echo $BUILD_TAG
echo $PASS       >> /tmp/.auth
echo $PASS

scp -i /opt/prod-key /tmp/.auth prod-user@192.168.0.171:/tmp/.auth


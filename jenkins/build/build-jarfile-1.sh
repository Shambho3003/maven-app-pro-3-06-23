#!/bin/bash

echo "******Building Jar File******"

WORKSPACE=/home/jenkins/jenkins-data/jenkins_home/workspace/pipeline-docker-maven

docker run --rm  -v $WORKSPACE/java-app/:/app -v /root/.m2:/root/.m2 -w /app maven  "$@"


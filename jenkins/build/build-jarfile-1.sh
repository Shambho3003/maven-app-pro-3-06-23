#!/bin/bash

echo "******Building Jar File******"

docker run --rm  -v $PWD/java-app/:/app -v /root/.m2:/root/.m2 -w /app maven  "$@"


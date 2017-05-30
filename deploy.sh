#!/usr/bin/env bash
echo "PRINTING VAR"
echo $DEPLOYMENT_TEMP
echo $DEPLOYMENT_SOURCE
GRADLE_USER_HOME=$DEPLOYMENT_SOURCE
./gradlew build -g $DEPLOYMENT_TEMP -p $DEPLOYMENT_SOURCE
cp ./build/libs/hello-world-0.0.1.war $DEPLOYMENT_TARGET/webapps

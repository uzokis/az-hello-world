#!/usr/bin/env bash
echo "PRINTING VAR"
echo $DEPLOYMENT_TEMP
echo $DEPLOYMENT_SOURCE
export GRADLE_USER_HOME=$DEPLOYMENT_SOURCE/.gradle
./gradlew build
cp ./build/libs/hello-world-0.0.1.war $DEPLOYMENT_TARGET/webapps

#!/usr/bin/env bash
export GRADLE_USER_HOME=$DEPLOYMENT_SOURCE/.gradle
./gradlew build
cp ./build/libs/hello-world-0.0.1.war $DEPLOYMENT_TARGET/webapps

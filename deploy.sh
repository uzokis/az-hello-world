#!/usr/bin/env bash
./gradlew build -g $DEPLOYMENT_TEMP
cp ./build/libs/hello-world-0.0.1.war $DEPLOYMENT_TARGET/webapps

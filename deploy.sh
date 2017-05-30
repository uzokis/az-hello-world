#!/usr/bin/env bash
./gradlew build
cp ./build/libs/hello-world-0.0.1.war %DEPLOYMENT_TARGET%/webapps

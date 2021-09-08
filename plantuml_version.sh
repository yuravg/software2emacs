#!/usr/bin/env bash

if [ "$(uname)" = Linux ]; then
    java -jar plantuml.jar -version
else
    java -jar plantuml.winlnk.jar -version
fi

#!/bin/bash

APP_JAR=$1

./stop.sh
nohup java -jar $APP_JAR > app.log 2>&1 &

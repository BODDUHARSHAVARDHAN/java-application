#!/bin/bash

./stop.sh
cp ${APP_NAME}_v1.jar ${APP_NAME}.jar
./start.sh

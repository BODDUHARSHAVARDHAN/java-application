#!/bin/bash

nohup java -jar ${APP_NAME}.jar > app.log 2>&1 &

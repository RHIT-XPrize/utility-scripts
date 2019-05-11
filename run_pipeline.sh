#!/usr/bin/env sh
printf "Starting up annotator web hosts...\n"
start python annotator-server/app.py
start "%IIS_HOME%\iisexpress.exe" -config:PointingAPI/.vs/config/applicationhost.config
sleep 5
printf "Running UIMA pipeline.\n"
gradle run -p rhit-xprize-pipeline

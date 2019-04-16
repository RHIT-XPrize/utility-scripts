#!/usr/bin/env sh
printf "Starting up annotator web hosts...\n"
start python annotator-server/app.py
#start PointingAPI/KinectPointingAPI/bin/Debug/app.exe
sleep 5
printf "Running UIMA pipeline.\n"
gradle run -p rhit-xprize-pipeline

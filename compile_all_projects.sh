#!/usr/bin/env sh
gradle build -p rhit-xprize-pipeline
"C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\MSBuild\15.0\Bin\MSBuild.exe" PointingAPI/KinectPointingAPI.sln -t:restore

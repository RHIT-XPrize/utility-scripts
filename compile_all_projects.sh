#!/usr/bin/env sh
gradle build -p rhit-xprize-pipeline
"%VS_HOME%\2017\Community\MSBuild\15.0\Bin\MSBuild.exe" PointingAPI/KinectPointingAPI.sln
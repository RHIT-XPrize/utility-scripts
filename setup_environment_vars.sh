#!/usr/bin/env sh
VS_PATH="C:\Program Files (x86)\Microsoft Visual Studio"
IIS_PATH="C:\Program Files (x86)\IIS Express"
printf "This script is about to set the %%VS_HOME%% and %%IIS_HOME%% environment variables. These variables are used by the compile and run scripts. Modify this script if the paths to the relevant folders are incorrect.\n"
printf "Setting variable %%VS_HOME%% = %s.\n" "$VS_PATH"
start setx VS_HOME "$VS_PATH"
printf "Setting variable %%IIS_HOME%% = %s.\n" "$IIS_PATH"
start setx IIS_HOME "$IIS_PATH"

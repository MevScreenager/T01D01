#!/bin/bash

cd
cd T01D01-0
cd src
sh ai_door_managment_module.sh
mv door_managment_fi door_managment_files
sh ai_door_managment_module.sh 
cd door_managment_files
mkdir door_configuration
mkdir door_map
mkdir door_logs
mv *.log door_logs
mv *.conf door_configuration
mv door_map_1.1 door_map
cd ..


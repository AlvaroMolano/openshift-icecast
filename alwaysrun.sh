#!/bin/bash

while true
do
LD_LIBRARY_PATH=. nohup ./icecast -c icecast.xml
sleep 5s
done

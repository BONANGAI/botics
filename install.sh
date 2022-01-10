#!/bin/bash
cd botics
apt install unzip
unzip intelligent_traffic_management.zip
cd intelligent_traffic_management/
chmod 755 edgesoftware
./edgesoftware install

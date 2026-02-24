#!/bin/bash

echo "Conducting System Audit..."

DATE=$(date +%F)


sudo lynis audit system  --no-log > ${DATE}.txt

printf "${DATE}.txt is saved\n"

#!/bin/bash

<< info 

this shell script  for automating backups

info


src=$1
dest=$2
timestamp=$(date '+%d-%m-%y-%H-%M')

zip -r "$dest/backup-$timestamp.zip" $src > /dev/null

echo "==========backup done ========"



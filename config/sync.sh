#!/bin/bash
DATE=$(date '+%Y-%m-%d %H:%M:%S')
git pull
git status
git add .
git commit -m "Backup on ${DATE}."
git push -u origin master

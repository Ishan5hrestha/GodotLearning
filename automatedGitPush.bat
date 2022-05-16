@echo off
set /p message=Commit Message?:
title Git Push
git init
git add -A
git commit -m "%message%"
git pull origin master
git push origin master
echo Push Successful




@echo off
set /p commit_msg= "Enter commit message:- "
cd /d "S:\Illustrarore-2019"
git add .
git commit -m "%commit_msg%"
git push origin master
pause
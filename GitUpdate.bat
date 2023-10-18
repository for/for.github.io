@echo off
echo Git Commit Script

REM Add all changes
git add --all

REM Prompt the user for a commit message
set /p commit_message="Enter your commit message: "

REM Commit with the provided message
git commit -m "%commit_message%"

REM Push to the 'main' branch
git push -u origin main

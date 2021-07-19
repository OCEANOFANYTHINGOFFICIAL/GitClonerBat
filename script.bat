@echo off
title Git Repository Cloner
color 0b
set /p repoLink=Please Enter The Git Repo Link That You Want To Clone: 
git clone %repoLink%
pause >nul
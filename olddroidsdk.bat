@Echo off
REM
REM OldDroid SDK Project Generator
REM GPL-V3
REM A SDK for old Android Versions
REM
goto warning
:warning
TITLE OldDroid SDK Project Generator
echo WARNING: you are about to use an SDK for an ANCIENT version of Android, sure, the SDK is updated, but the OS hasn't been updated since 2017 or so, continue at your own risk.
PAUSE
goto main
:main
echo =========================
echo OldDroid SDK
echo Version 0.50
echo =========================
echo What would you like to do?
echo [1]. Make a Java + XML Project
echo [2]. Make a Java + HTML/JS Project
echo [3]. Update SDK base
echo [4]. Quit

:javaxml
rem Code for creating a Java + XML Project
rem Definitely idiotic code
cls
echo =========================
echo OldDroid SDK
echo Java + XML Project
echo =========================
echo Step 1. Project name

echo Step 2. Project Package

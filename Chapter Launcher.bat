@echo off
title RPG Chapter Launcher
color 0A

:menu
cls
echo ================================
echo    RPG CHAPTER LAUNCHER
echo ================================
echo.
echo Select a chapter to play:
echo.
echo [1] Chapter 1
echo [2] Chapter 2
echo [3] Chapter 3
echo [4] Chapter 4
echo.
echo [Q] Quit
echo.
echo ================================
echo.

set /p choice="Enter your choice: "

if /i "%choice%"=="1" goto chapter1
if /i "%choice%"=="2" goto chapter2
if /i "%choice%"=="3" goto chapter3
if /i "%choice%"=="4" goto chapter4
if /i "%choice%"=="Q" goto quit
echo Invalid choice. Please try again.
timeout /t 2 >nul
goto menu

:chapter1
echo.
echo Launching Chapter 1...
start "" "Chapter1\Chapter1.exe"
goto menu

:chapter2
echo.
echo Launching Chapter 2...
start "" "Chapter2\Chapter2.exe"
goto menu

:chapter3
echo.
echo Launching Chapter 3...
start "" "Chapter3\Chapter3.exe"
goto menu

:chapter4
echo.
echo Launching Chapter 4...
start "" "Chapter4\Chapter4.exe"
goto menu

:quit
echo.
echo Thanks for playing!
timeout /t 2 >nul
exit
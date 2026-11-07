@echo off
title HAFEST (Have A Fun English Study Time) - Local Server
echo =======================================================
echo    Menjalankan HAFEST (Have A Fun English Study Time)...
echo =======================================================
echo.
cd /d "%~dp0"
node server-vocab.js
pause

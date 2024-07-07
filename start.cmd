@echo off
set JAVA_HOME=C:\Users\ve3xone\.jdks\corretto-1.8.0_412
set ExecPath=%cd%
title %ExecPath%
cd %ExecPath%
:run
"%ExecPath%\venv\Scripts\activate.bat"&"%ExecPath%\venv\Scripts\python.exe" main.py&pause
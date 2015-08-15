@echo off
cls
title The Command Line (CL) for WOWS-cli -- Windows NT version
prompt $g
color C
cls

echo The Command Line (CL) for WOWS-cli -- Windows NT version
echo (c) MIT License 2015-present Suriyaa Kudo

ver
:cmd
set /p "cmd=%cd%>"
%cmd%
echo.
goto cmd

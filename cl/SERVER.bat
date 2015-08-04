@echo off
cls
color e
title Command Line (CL) - Server

echo Command Line (CL) Server Program
echo (C) Copyright 2014-present Suriyaa Kudo
echo.

ver
:cmd
set /p "cmd=%cd%>"
%cmd%
echo.
goto cmd

@echo off
title Login
echo Username-user
echo Pass-pass
set /p value=
if %value% == user goto yes
:yes
echo Put the pass:
set \p two=
if %two% == pass goto yes2
:yes2
echo Do you want to continue?(y/n)
set /p y=
if %y% == y exit
if %y% == n exit

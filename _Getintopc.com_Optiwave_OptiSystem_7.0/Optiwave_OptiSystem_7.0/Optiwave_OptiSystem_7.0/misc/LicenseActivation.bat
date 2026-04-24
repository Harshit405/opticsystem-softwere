@echo off

SETLOCAL

rem set our environment

set LSHOST=no-net
set LSFORCEHOST=
set LSDEFAULTDIR=
set LSERVRC=

START /WAIT LicenseActivation.rac

ENDLOCAL
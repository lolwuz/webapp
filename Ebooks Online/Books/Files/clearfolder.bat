SET mypath=%~dp0
CD %mypath:~0,-1%
CD temp
DEL /F /Q *
@echo off
echo .>> dblank.txt
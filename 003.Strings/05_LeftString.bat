@echo off

@echo Left String 

set str=HelloNikhil

echo.%str%
set str=%str:~0,5%
echo.%str%
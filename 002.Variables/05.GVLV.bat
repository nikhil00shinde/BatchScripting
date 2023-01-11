@echo off

@REM set  globalvariable = "dddd"   NOT VALID(for string value)
set /A globalvariable = 10
SETLOCAL
set /A localvariable = 20
set /A localvariable = %localvariable% + 10

echo LV = %localvariable%
echo GV = %globalvariable%

ENDLOCAL

echo GV = %globalvariable%
echo LV = %localvariable%
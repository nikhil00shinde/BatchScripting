@echo off

REM set /A variable-name=value

set sayOutLoud="Hello, World!!"
echo %sayOutLoud%

REM /A -> use of numeric value

set /A first = 10
set /A second = 20
set /A add = %first% + %second%

echo  "Sum is = %add%"

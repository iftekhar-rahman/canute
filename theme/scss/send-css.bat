@echo off
echo Compiling css files to ahq-rsc
set current_dir=%cd%
echo %current_dir% 
echo.

copy ..\css\*.css ..\..\..\..\..\ahq-rsc\public_html\133\canute\css
copy ..\css\*.map ..\..\..\..\..\ahq-rsc\public_html\133\canute\css

pause
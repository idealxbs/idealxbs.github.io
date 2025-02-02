@echo off
for /d %%a in (*) do (
  echo %%~na
  move %%~na.jpg %%~na\%%~na.jpg
)
pause

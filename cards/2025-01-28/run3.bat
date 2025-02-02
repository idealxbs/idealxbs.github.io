@echo off
for /d %%a in (*) do (
  echo %%~na
  copy /b card.html %%~na\card.html
)
pause

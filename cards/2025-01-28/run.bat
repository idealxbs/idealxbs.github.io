@echo off
FOR /D %%i IN (*) DO (
  copy card.html %%i\card.html
  copy id.html %%i\index.html
)

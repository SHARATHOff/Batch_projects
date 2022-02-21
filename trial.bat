@echo off
for /l %%i in (0,2,10) do (
  echo Tab Count: %%i
  start chrome.exe "https://www.rockstargames.com/V/restricted-content/agegate/form?redirect=https%3A%2F%2Fwww.rockstargames.com%2FV%2F&options=&locale=en_us"
)
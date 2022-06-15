cmd /c start /b psr.exe /start /output D:\Screen.zip /sc 1 /gui 0 /stopevent 12
cmd /c "timeout 20 > NULL && psr.exe /stop"
@echo off
echo If WKE displays "Unable to load driver", you can try to launch WKE with this batch file.
echo If WKE still shows the same dialog, you can try to delete the INI file and launch WKE again.
pause
explorer.bin
start explorer.exe
ping 127.0.0.1
explorer.bin -e
ping 127.0.0.1
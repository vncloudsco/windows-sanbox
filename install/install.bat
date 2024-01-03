@echo off
:: Tải WinRAR từ trang chính thức
powershell -Command "& { Invoke-WebRequest -Uri 'https://www.rarlab.com/rar/winrar-x64-700b3.exe' -OutFile 'C:\WinRARSetup.exe' }"
:: cai winrar
:: echo Installing WinRAR...
C:\WinRARSetup.exe /S



powershell -Command "& { Invoke-WebRequest -Uri 'https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v8.6/npp.8.6.Installer.x64.exe' -OutFile 'C:\nppInstaller.exe' }"

:: Chạy trình cài đặt notepad
C:\nppInstaller.exe /S



powershell -Command "& { Invoke-WebRequest -Uri 'https://cdn.stubdownloader.services.mozilla.com/builds/firefox-stub/vi/win/53dcf9e28facc333ab3e2bd006fe541ae48ad7f181b35aa0d8d719645261a0bc/Firefox%20Installer.exe' -OutFile 'C:\Firefox.exe' }"

C:\Firefox.exe /S
@echo off
forfiles /P "%localappdata%\Microsoft\Office\16.0\Licensing" /M *.authString.txt /S /C "cmd /c Del @path" /d -3
forfiles /P "%localappdata%\Microsoft\Office\16.0\Licensing" /M *.signingCert.txt /S /C "cmd /c Del @path" /d -3
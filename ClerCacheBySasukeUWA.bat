[Clear Cache V2 by SVSUKE UWA]

@ECHO OFF  & color 0f & cls & title clear.bat 

del /s /f /q C:\Users\murie\AppData\Local\FiveM\FiveM.app\logs
del /s /f /q C:\Users\murie\AppData\Local\FiveM\FiveM.app\crashes
del /s /f /q C:\Users\murie\AppData\Local\FiveM\FiveM.app\data\cache
del /s /f /q C:\Users\murie\AppData\Local\FiveM\FiveM.app\data\nui-storage
del /s /f /q C:\Users\murie\AppData\Local\FiveM\FiveM.app\data\server-cache
del /s /f /q C:\Users\murie\AppData\Local\FiveM\FiveM.app\data\server-cache-priv


del /s /f /q C:\Windows\Prefetch\*.*
del /s /f /q C:\Windows\Temp\*.*
del /s /f /q %USERPROFILE%\appdata\local\temp\*.*

[Clear Cache V2 by SVSUKE UWA]
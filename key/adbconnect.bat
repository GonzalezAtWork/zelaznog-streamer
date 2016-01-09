@echo off
@echo connecting ADB into Zidoo X9
C:\Users\Decaedro\AppData\Local\Android\sdk\platform-tools\adb disconnect
C:\Users\Decaedro\AppData\Local\Android\sdk\platform-tools\adb kill-server
C:\Users\Decaedro\AppData\Local\Android\sdk\platform-tools\adb connect 192.168.1.4
C:\Users\Decaedro\AppData\Local\Android\sdk\platform-tools\adb uninstall net.zelaznog.recorder
pause
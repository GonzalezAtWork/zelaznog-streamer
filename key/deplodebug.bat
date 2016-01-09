@echo off
@echo signing APK
del ..\app\build\outputs\apk\app-debug-unsigned.apk
rename ..\app\build\outputs\apk\app-debug.apk app-debug-unsigned.apk
java -jar signapk.jar platform.x509.pem platform.pk8 ..\app\build\outputs\apk\app-debug-unsigned.apk ..\app\build\outputs\apk\app-debug.apk
@echo Done!
pause
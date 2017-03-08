REM 1/18/14
REM Jon Buhagiar
REM Sysprep Startup Script

@ECHO off
CD c:\windows\system32\sysprep
SYSPREP /oobe /generalize /unattend:c:\windows\system32\sysprep\unattendsysprep.xml
' 01/18/14
' Jon Buhagiar
' BGInfo Startup Script

Dim objShell
Set objShell = WScript.CreateObject( "WScript.Shell" )
objShell.Run("c:\sys\bginfo.exe c:\sys\config.bgi /TIMER:0 /NOLICPROMPT")
Set objShell = Nothing
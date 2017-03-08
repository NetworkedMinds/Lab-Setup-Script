# Lab-Setup-Script
This PowerShell script will help you setup a lab on VMware Workstation.
All of the labs on http://www.youtube.com/networkedminds have been setup with this collection of scripts.

Steps to Setup

1. Create a c:\sys folder and set permission as all users change.
2. Download BGInfo from https://technet.microsoft.com/en-us/sysinternals/bginfo.aspx and unzip it to c:\sys folder.
3. Run BGInfo and create a custom config.bgi or use the existing config.bgi, save it to the c:\sys folder.
4. Copy sysprepstart.cmd and unattendsysprep.xml to the c:\Windows\System32\Sysprep folder.
5. Copy the LAB Acceleration Script.ps1 to the c:\sys folder.
6. Copy the bginfoupdate.vbs to c:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp.
7. When you are ready to sysprep, run the sysprepstart.cmd script.
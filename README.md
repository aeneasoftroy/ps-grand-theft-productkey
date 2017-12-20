# ps-grand-theft-productkey

This powershell / batch script can walk through a list of systems in your network and decode the Microsoft Windows ProductKeys.

Keep in mind that you must be a member of the domain administrator group! This is a inventory tool for system administrators and can't be used unauthorized anyway.

Tested on: 
Windows XP
Windows 7
Windows Server 2003
Windows Server 2008
Windows Server 2012
Windows Server 2012 r2

1. Populate the file "Clients.txt" with the DNS names or IP addresses
2. Start "Crawler-generator.bat" just by double-clicking it
3. Start powershell:

Set-ExecutionPolicy RemoteSigned
Import-Module GTK.ps1

4. After importing the module GTK.ps1, the command "Get-WindowsKey" has been added. Crawler-generator.bat generates CrawlCommand.ps1, which will generate the eventual output file: windowskeys.txt
5. Start the generated "CrawlCommand.ps1" in PowerShell AS DOMAIN ADMINISTRATOR

-- Stephan van de Kerkhof

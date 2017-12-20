for /f "tokens=*" %%p in (clients.txt) do (
echo %%p
echo Get-WindowsKey '%%p'^>^>WindowsKeys.txt>>CrawlCommand.ps1)
pause
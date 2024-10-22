Write-Host "Your computer will not sleep..."
sleep 1
Write-Host "Press any key to close the program"


$wshell = New-Object -ComObject wscript.shell;

do 
{
  $wshell.SendKeys('{CAPSLOCK}');
  sleep 2
} until ([System.Console]::KeyAvailable)
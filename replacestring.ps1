((Get-Content -path D:\All-PowerShell-Projects\replace.txt -Raw) -replace 'robot','Human?'
) | Set-Content .\replace.txt

"rakesh welcomes you"
$importPath = "powershell.ps1"
$pattern = "rakesh(.*?)you"
$string = Get-Content $importPath
$result = [regex]::match($string, $pattern).Groups[1].Value
$result

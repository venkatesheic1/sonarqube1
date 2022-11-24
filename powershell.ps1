"say rakesh welcomes you all"
$importPath = "powershell.ps1"
$pattern = "say(.*?)all"
$string = Get-Content $importPath
$result = [regex]::match($string, $pattern).Groups[1].Value
$result

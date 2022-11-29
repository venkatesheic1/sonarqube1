$importPath = "textfile.txt"
$pattern = "hi(.*?)thankyou"
$string = Get-Content $importPath
$result = [regex]::match($string, $pattern).Groups[1].Value
$result

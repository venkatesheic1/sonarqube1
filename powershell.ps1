$importPath = "sonarqube\textfile.txt"
$pattern = "hi(.*?)thankyou"
$string = Get-Content $importPath -Raw
$result = [regex]::Matches($string, $pattern)
$count=$result.Groups.count
for ($1 = 1; $1 -lt $count; $1=$1+2)
    <# Action that will repeat until the condition is met #>
{ $result.Groups[$1].Value}
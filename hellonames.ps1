#hellonames.ps1

for($i = 0; $i -lt $args; $i++)
{
	$a = $args[$i]
	write-host "Ciao $a"
}
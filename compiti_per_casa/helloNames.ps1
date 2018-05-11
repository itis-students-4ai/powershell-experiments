#esercizio powershell gori


for($i = 0; $i -lt $args.length; $i++)
{
	$a = $args[$i]
	write-host "Ciao $a"
}
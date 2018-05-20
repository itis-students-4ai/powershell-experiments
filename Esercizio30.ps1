#Francesco Migliaccio Tessitore
$parametro = $args[0]
$vettore = 1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39
$contatore = 0
for($i = 0; $i -le 20; $i++)
{
	if($vet[$i] -gt $par)
	{
		$contatore ++
	}
}
write-host "$contator" 
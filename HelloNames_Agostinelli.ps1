#HelloNames.ps1 Agostinelli
#Eseguito seguendo progetto 4 e 5

for($i = 0; $i -lt $args.length; $i++)
{
	$a = $args[$i]
	write-host "Ciao $a" -foregroundcolor Red -backgroundcolor Black
}

$par = $args[0]
$vet = 1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39
$cont = 0
for($i = 0; $i -le 20; $i++)
{
	if($vet[$i] -gt $par)
	{
		$cont ++
	}
}
write-host "$cont"
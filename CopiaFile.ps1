$DC=$args[0]
$DD=$args[1]

new-item $DirDestinazione -itemtype directory

$cont = 0

foreach($file in get-childitem $DC)
{
	$cont++

	$copia = "$DC\$file"
	$desti = "$DD\$cont°_$file"

	copy-item -path $Copia -Destination $desti





}
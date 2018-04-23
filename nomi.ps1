#nomi.ps1
#scrive a video "ciao" + i nomi che verrano inseriti da riga di comando

for($i = 0; $i -lt $args.length; $i++)
{
	write-host "ciao" $args[$i]
}
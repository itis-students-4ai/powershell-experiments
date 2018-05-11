whitch ($args[0])
{
"D"	{Get-Date}
"U"	{$env : Username}
"L"	{Get-ChildItem}
"C"	{Get-Location}
"W" {Get-NetIpConfiguration | Format_List IPv4Address}
"X" {GetChildItem -path C:\Users}
"Y" {}
"Z" {Test-Connection www.google.com}
default	{write-Host "D = data odierna"
	 write-Host "U = utente collegato"
	 write-Host "L = lista dei file"
	 write-Host "C = directory corrente"
	 Write-Host "W = Visualizzazione configurazione di rete"
	 Write-Host "X = Visualizzazione utenti possibili nel sistema"
	 Write-Host "Y = "
	 Write-Host "Z = Ping a www.google.com"}
}
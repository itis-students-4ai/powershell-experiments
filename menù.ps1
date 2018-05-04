#Men� Kadiu
switch($args[0])
{
	"D" {Get-Date}
	"U" {$env:username}
	"L" {Get-ChildItem}
	"C" {Get-Location}
	"W" {Get-NetIpConfiguration | Format_List IPv4Address}
	"X" {Get-ChildItem -path C:\Users}
	#Scelta uguale alla 2^a "Y" {}
	"Z" {Test-Connection www.youtube.com}

	default {Write-Host "D = Data di Oggi"
		 Write-Host "U = Utente attualmente collegato"
		 Write-Host "L = Lista dei file"
		 Write-Host "C = Directory corrente"
		 Write-Host "W = Visualizzazione configurazione di rete"
		 Write-Host "X = Visualizzazione utenti possibili nel sistema"
		 Write-Host "Y = Visualizzazione utenti connessi"
		 Write-Host "Z = Ping a www.youtube.com"}
} 
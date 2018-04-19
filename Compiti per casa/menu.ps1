# Menu.ps1
# scelta di comandi
switch ($args[0])
{
	"D" {Get-Date}
	"U" {$env:username}
	"L" {Get-ChildItem}
	"C" {Get-Location}
	"X" {Get-ChildItem "C:\Users"}
	"W" {ipConfig|Select-String "Indirizzo IPv4"
	     ipConfig|Select-String "Subnet Mask"
	     ipConfig|Select-String "Gateway predefinito"}
	"Z" {ping www.google.com}
	default {Write-host "D = data odierna"
		 Write-host "U = utente collegato"
		 Write-host "L = lista dei file"
		 Write-host "C = directory corrente"
		 Write-host "X = Visualizza utenti possibili del sistema"
		 Write-host "W = Visualizza configurazione di rete di una macchina"
		 Write-host "Z = ping www.google.com"}	
}
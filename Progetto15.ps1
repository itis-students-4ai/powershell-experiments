# Progetto 15 

switch($args[0])
{
	"D" {Get-Date}
	"U" {$env:username}
	"L" {Get-ChildItem}
	"C" {Get-Location}
	
	default {Write-Host "D = Data di Oggi"
		 Write-Host "U = Utente attualmente collegato"
		 Write-Host "L = Lista dei file"
		 Write-Host "C = Directory corrente"}
}
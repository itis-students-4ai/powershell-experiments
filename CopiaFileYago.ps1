# CopiaFileYago.ps1
# Compito per casa Yago Soro
# Partendo da una directory già esistente, copiare i file al suo interno, 
# in un'altra cartella aggiungendo un numero ordinale davanti.

$DirSorg = $args[0]
$DirDest = $args[1]

New-Item $DirDest -ItemType directory

$contatore = 0

foreach($file in Get-ChildItem C:\Users\Yago\Desktop\$DirSorg)
{
    $contatore ++

    Copy-Item C:\Users\Yago\Desktop\powershell-experiments\*.ps1 C:\Users\Yago\Desktop\$DirDest

    # Rename-Item C:\Users\Yago\Desktop\powershell-experiments\*.ps1 C:\Users\Yago\Desktop\powershell-experiments\"$contatore'_$file"         # avevo provato a inventarmi qualcosa ma non mi è riuscito
    # Non sono riuscito da solo a trovare un metodo funzionante affinché
    # i file copiati venissero anche rinominati con un numero ordinale davanti.
}
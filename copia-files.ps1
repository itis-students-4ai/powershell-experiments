# new-item src -itemtype directory
$DS=$args[0]
$DD=$args[1]

new-item $DD -itemtype directory

$cont=0;
foreach ($file in Get-ChildItem $DS) {
    $cont++;
    # write-host $cont;
    write-host "ora copio" $file $cont"_"$file;
    $srcpath="$DS\$file";
    $dstpath="$DD\$cont`_$file";

    copy-item -path $srcpath -Destination $dstpath;
}

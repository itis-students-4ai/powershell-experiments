$Type = $args[0]
$DS = $args[1]
$DD = $args[2]

foreach ($file in Get-ChildItem $DS) {
    $cont++;
    # write-host $cont;
    write-host "ora copio" $file $cont"_"$file;
    $srcpath="$DS\$file";
    $dstpath="$DD\$cont`_$file";

    copy-item -path $srcpath -Destination $dstpath;
}
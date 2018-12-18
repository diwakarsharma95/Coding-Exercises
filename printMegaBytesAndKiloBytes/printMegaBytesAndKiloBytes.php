<?php
function printMegaBytesAndKiloBytes($kiloBytes) {
    if ($kiloBytes < 0){
        echo "Invalid Value";
    }else if($kiloBytes<1024){
        echo "$kiloBytes KB = 0 MB and $kiloBytes KB";
    }else{
        $megaBytes = $kiloBytes / 1024;
        $convertedKB = $kiloBytes % 1024;
        echo "$kiloBytes KB = $megaBytes MB and $convertedKB KB";
    }
}

printMegaBytesAndKiloBytes(-12);

?>

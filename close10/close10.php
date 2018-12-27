<?php
function close10($a,$b){
    if ((abs($a - 10)) == (abs($b - 10))){
        echo "0";
    }
    else {
        if (abs($a - 10) > (abs($b - 10))){
            echo $b;
        }else{
            echo $a;
        }
    }
}

close10(2,18);

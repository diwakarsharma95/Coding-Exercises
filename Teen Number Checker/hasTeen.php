<?php
function hasTeen($a,$b,$c){
    if (($a >= 13 && $a <= 19) || ($b >= 13 && $b <= 19) || ($c >= 13 && $c <= 19)){
        echo "True";
    }else{
        echo "False";
    }
}
hasTeen(2,18,2);

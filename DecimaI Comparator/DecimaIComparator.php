<?php
function areEqualByThreeDecimalPlaces($a,$b){
    $a =$a*1000;
    $b= $b*1000;
    if(floor($a) == floor($b))
        echo "True";
    else
        echo "False";
}

areEqualByThreeDecimalPlaces(1.2349233, 1.23432);

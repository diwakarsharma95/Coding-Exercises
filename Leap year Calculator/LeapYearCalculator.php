<?php
function isLeapYear($year){
    if(($year>=1 && $year <=9999) && (($year%4==0 && $year%100>0)||($year%400==0))){
        echo "True";
    }else{
        echo "False";
    }
}

isLeapYear(4000);

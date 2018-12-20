<?php
function bark($barking,$houroftheday){
    if ($barking == true){
        if (($houroftheday==23 || $houroftheday<8) && $houroftheday>=0)
            echo "true";
        else{
            echo "false";
        }
    }else{
        echo "false";
    }
}
bark(true,0);

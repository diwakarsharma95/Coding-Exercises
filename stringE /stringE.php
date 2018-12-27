<?php
function stringE($str)
{
  $count = substr_count($str, 'e');
  if (1<=$count && $count<=3){
      echo "True";
  }else{
      echo "False";
  }
}

stringE("Helloee");

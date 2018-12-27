function char_count(str, letter)
{
 var letter_Count = 0;
 for (var position = 0; position < str.length; position++)
 {
    if (str.charAt(position) == letter)
      {
      letter_Count += 1;
      }
  }
  if (1<=letter_Count && letter_Count<=3){
      console.log("True");
  }else{
      console.log("False");
  }
}

char_count('helloee', 'e');

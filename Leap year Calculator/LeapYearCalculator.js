function isLeapYear(year){
    if((year>=1 && year <=9999) && ((year%4==0 && year%100>0)||(year%400==0))){
        console.log("True");
    }else{
        console.log("False");
    }
}

isLeapYear(2017);

func isLeapYear(year:Int)->Bool{
    if((year>=1 && year < 9999) && ((year%4==0 && year%100>0)||(year%400==0))){
        return true;
    }
    return false;
}
print(isLeapYear(year: 2017))

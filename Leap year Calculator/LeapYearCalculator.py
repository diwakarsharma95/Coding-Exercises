def isLeapYear(year):
    if(1<year<9999 and ((year%4==0 and year%100>0) or (year%400==0))):
        return True
    return False

print(isLeapYear(4000))

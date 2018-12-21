def isLeapYear(year)
    if((1<year and year<9999) and ((year%4==0 and year%100>0) or (year%400==0)))
        return true
    else
      return false
    end
  end

puts(isLeapYear(2017))

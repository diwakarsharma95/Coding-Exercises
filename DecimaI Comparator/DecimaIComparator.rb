def areEqualByThreeDecimalPlaces(a,b)
    a= a*1000
    b = b*1000
    if(a.floor == b.floor)
      return true
    else
      return false
    end
end

puts(areEqualByThreeDecimalPlaces(2.123,2.12344))

import math
def areEqualByThreeDecimalPlaces(a,b):
    a,a1 = math.modf(a*1000)
    b,b1 = math.modf(b*1000)
    if(a1 == b1):
        return True
    return False

print(areEqualByThreeDecimalPlaces(2.123,2.12344))

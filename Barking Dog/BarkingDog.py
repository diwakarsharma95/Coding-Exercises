def BarkingDog(barking, hourOfTheDay):
    if (barking==True and (0<=hourOfTheDay<=8 or hourOfTheDay==23)):
        return True
    return False

print(BarkingDog(True,-1))

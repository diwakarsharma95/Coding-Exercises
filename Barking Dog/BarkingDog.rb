def BarkingDog(barking, hourOfTheDay)
    if (barking == true)
            if ((hourOfTheDay==23 || hourOfTheDay<8) && hourOfTheDay>=0 )
                return true;
            end
        return false;
    end
end
BarkingDog(true,77)

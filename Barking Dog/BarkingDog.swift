func bark(barking: Bool,hourOfTheDay:Int)->Bool{
    if (barking == true){
        if ((hourOfTheDay==23 || hourOfTheDay<8) && hourOfTheDay>=0){
            return true;
        }
    }
    return false;
}
print(bark(barking: true, hourOfTheDay: 3));

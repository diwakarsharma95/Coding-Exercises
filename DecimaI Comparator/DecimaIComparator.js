function areEqualByThreeDecimalPlaces(a,b){
    a =a*1000;
    b= b*1000;
    if(Math.floor(a) == Math.floor(b))
        console.log(true);
    else
        console.log(false);
}

areEqualByThreeDecimalPlaces(1.2349233, 1.23232);

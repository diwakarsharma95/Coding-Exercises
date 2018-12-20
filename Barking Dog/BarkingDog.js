function bark(barking,houroftheday){
    if (barking == true){
        if ((houroftheday==23 || houroftheday<8) && houroftheday>=0)
            console.log( "true");
        else{
            console.log("false");
        }
    }else{
        console.log("false");
    }
}
bark(true,-1);

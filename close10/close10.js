function close10(a,b){
    if ((Math.abs(a - 10)) == (Math.abs(b - 10))){
         console.log(0);
    }
    else {
        if (Math.abs(a - 10) > (Math.abs(b - 10))){
            console.log(b);
        }else{
            console.log(a);
        }
    }
}

close10(2,19);

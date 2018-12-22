import UIKit

func areEqualByThreeDecimalPlaces(a:Double, b:Double)->Bool{
    let a = a*1000;
    let b = b*1000;
    if((Int) (a) == (Int) (b)){
        return true;
    }
    else{
        return false;
    }
}
print(areEqualByThreeDecimalPlaces(a: 1.234, b: 1.23456))

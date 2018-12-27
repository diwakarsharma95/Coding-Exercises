import UIKit

func close10(a:Int, b:Int)->Int{
    if ((abs(a - 10)) == (abs(b - 10))){
        return 0
    }
    else{
        if (abs(a - 10) > (abs(b - 10))){
            return b
        }
        return a
    }
}

print(close10(a: 2, b: 8))

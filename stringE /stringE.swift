import UIKit

func stringE(str:String, char:Character) ->Bool {
    var letters = Array(str)
    var count = 0
    for letter in letters {
        if letter == char {
            count += 1
        }
    }
    if(count>=1 && count<=3){
        return true
    }
    return false
}
print(stringE(str: "Heelloee", char: "e"))

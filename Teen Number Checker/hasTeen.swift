import UIKit

func hasTeen(a:Int,b:Int,c:Int)->Bool{
    return (a>=13 && a<=19) || (b>=13 && b<=19) || (c>=13 && c<=19)
}
print(hasTeen(a: 1, b: 1, c: 17))

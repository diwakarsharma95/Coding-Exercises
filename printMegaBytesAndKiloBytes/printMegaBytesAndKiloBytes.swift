//: Playground - noun: a place where people can play

import UIKit

func printMegaBytesAndKiloBytes(kiloBytes:Int) {
    var megaBytes:Int;
    var convertedKB:Int;
    if (kiloBytes<0){
        print("Invalid Value");
    }else if(kiloBytes<1024){
        print("\(kiloBytes) KB = 0 MB and \(kiloBytes) KB");
    }else{
        megaBytes = kiloBytes / 1024;
        convertedKB = kiloBytes % 1024;
        print("\(kiloBytes) KB = \(megaBytes) MB and \(convertedKB) KB");
    }
}
printMegaBytesAndKiloBytes(kiloBytes: 3011);

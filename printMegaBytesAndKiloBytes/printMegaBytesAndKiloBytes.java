package com.diwakar;

public class Main {

    public static void main(String[] args) {
        printMegaBytesAndKiloBytes(2050);
    }
    public static void printMegaBytesAndKiloBytes(int kiloBytes) {
        int megaBytes;
        int convertedKB;
        if (kiloBytes<0){
            System.out.println("Invalid Value");
        }else if(kiloBytes<1024){
            System.out.println(kiloBytes+" KB = 0 MB and "+kiloBytes+" KB");
        }else{
            megaBytes = kiloBytes / 1024;
            convertedKB = kiloBytes % 1024;
            System.out.println(kiloBytes+" KB = "+megaBytes+" MB and "+convertedKB+" KB");
        }
    }

}

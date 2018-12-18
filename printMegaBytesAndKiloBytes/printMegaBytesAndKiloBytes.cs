using System;

namespace CSharp_problems
{
    class MainClass
    {
        public static void Main(string[] args)
        {
            printMegaBytesAndKiloBytes(0);
        }
        public static void printMegaBytesAndKiloBytes(int kiloBytes)
        {
            int megaBytes;
            int convertedKB;
            if (kiloBytes < 0)
            {
                Console.WriteLine("Invalid Value");
            }
            else if (kiloBytes < 1024)
            {
                Console.WriteLine(kiloBytes + " KB = 0 MB and " + kiloBytes + " KB");
            }
            else
            {
                megaBytes = kiloBytes / 1024;
                convertedKB = kiloBytes % 1024;
                Console.WriteLine(kiloBytes + " KB = " + megaBytes + " MB and " + convertedKB + " KB");
            }
        }
    }
}

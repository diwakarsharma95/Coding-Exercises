using System;

namespace CSharp_problems
{
    class MainClass
    {
        public static void Main(String[] args)
        {
            Console.WriteLine(bark(true, 48));
        }
        public static Boolean bark(Boolean barking, int houroftheday)
        {
            if (barking == true)
            {
                if ((houroftheday == 23 || houroftheday < 8) && houroftheday >= 0)
                    return true;
            }
            return false;
        }
    }
}

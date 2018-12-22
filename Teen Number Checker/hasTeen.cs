using System;

namespace CSharp_problems
{
    class MainClass
    {
        public static void Main(String[] args)
        {
            Console.WriteLine(hasTeen(1,19,2));
        }
        public static Boolean hasTeen(int a, int b, int c)
        {
            return (a >= 13 && a <= 19) ||
                    (b >= 13 && b <= 19) ||
                    (c >= 13 && c <= 19);
        }
    }
}

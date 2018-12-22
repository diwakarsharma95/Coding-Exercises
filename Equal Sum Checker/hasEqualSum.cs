using System;

namespace CSharp_problems
{
    class MainClass
    {
        public static void Main(String[] args)
        {
            Console.WriteLine(hasEqualSum(1,1,2));
        }
        public static Boolean hasEqualSum(int a, int b, int c)
        {
            if ((a + b) == c)
            {
                return true;
            }
            return false;
        }
    }
}

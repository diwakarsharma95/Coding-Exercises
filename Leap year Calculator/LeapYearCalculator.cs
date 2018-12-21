using System;

namespace CSharp_problems
{
    class MainClass
    {
        public static void Main(String[] args)
        {
            Console.WriteLine(isLeapYear(2017));
        }
        public static Boolean isLeapYear(int year)
        {
            if ((year >= 1 && year <= 9999) && ((year % 4 == 0 && year % 100 > 0) || (year % 400 == 0)))
            {
                return true;
            }
            return false;
        }
    }
}

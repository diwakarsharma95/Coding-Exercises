using System;

namespace Testing_Exercises
{
    class MainClass
    {
        public static void Main(string[] args)
        {
            Console.WriteLine(close10(8, 12));
        }
        public static int close10(int a, int b)
        {
            if ((Math.Abs(a - 10)) == (Math.Abs(b - 10)))
            {
                return 0;
            }
            else
            {
                if (Math.Abs(a - 10) > (Math.Abs(b - 10)))
                {
                    return b;
                }
                return a;
            }
        }
    }
}

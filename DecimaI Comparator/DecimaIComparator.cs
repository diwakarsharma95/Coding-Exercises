namespace CSharp_problems
{
    class MainClass
    {
        public static void Main(String[] args)
        {
            Console.WriteLine(areEqualByThreeDecimalPlaces(3.123,3.1234));
        }
        public static Boolean areEqualByThreeDecimalPlaces(double a, double b)
        {
            a = a * 1000;
            b = b * 1000;
            if ((int)(a) == (int)(b))
                return true;
            else
                return false;
        }
    }
}

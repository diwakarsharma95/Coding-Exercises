namespace Testing_Exercises
{
    class MainClass
    {
        public static void Main(string[] args)
        {
            Console.WriteLine(stringE("Helloeee"));
        }
        public static bool stringE(String str)
        {
            int count = 0;
            for (int i = 0; i < str.Length; i++)
            {
                if (str[i] == 'e')
                {
                    count++;
                }
            }

            return 1 <= count && count <= 3;
        }
    }
}

public class Main {
    public static void main(String[] args) {
        System.out.println(areEqualByThreeDecimalPlaces(-3.1756,-3.175));
    }
    public static boolean areEqualByThreeDecimalPlaces(double a, double b){
        a =a*1000;
        b= b*1000;
        if((int) (a) == (int) (b))
            return true;
        else
            return false;
    }
}

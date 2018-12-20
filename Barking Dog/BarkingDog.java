
public class Main {

    public static void main(String[] args) {
        System.out.println(bark(true,4));
    }
    public static boolean bark(boolean barking, int houroftheday){
        if (barking == true){
            if ((houroftheday==23 || houroftheday<8) && houroftheday>=0)
                return true;
        }
        return false;
    }
}

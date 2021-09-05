import java.util.*;


public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        String num = sc.nextLine();
        int a = Integer.valueOf(num);
        
        if(a % 2 == 0) {
          System.out.println("even");
        }
        else {
          System.out.println("odd");
        }    
    }
}
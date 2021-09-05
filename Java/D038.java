import java.util.*;


public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        String line = sc.nextLine();
        int b = Integer.parseInt(line);
        Integer game = b * (b - 1) / 2;
        System.out.println(game);
    }
}
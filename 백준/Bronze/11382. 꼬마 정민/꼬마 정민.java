import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        // 세 정수를 입력받음
        long A = sc.nextLong();
        long B = sc.nextLong();
        long C = sc.nextLong();
        
        // 세 정수의 합을 출력
        System.out.println(A + B + C);

        sc.close();
    }
}
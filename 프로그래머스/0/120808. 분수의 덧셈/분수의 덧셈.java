import java.util.*;

class Solution {
    public int[] solution(int denum1, int num1, int denum2, int num2) {
        // 두 분수를 더하기 위해 공통 분모를 찾기
        int numerator = denum1 * num2 + denum2 * num1;  // 분자 합
        int denominator = num1 * num2;                  // 분모 곱

        // 최대공약수(GCD)를 이용하여 기약분수로 변환
        int gcd = getGCD(numerator, denominator);
        numerator /= gcd;
        denominator /= gcd;

        return new int[] {numerator, denominator};
    }

    // 유클리드 호제법으로 최대공약수(GCD) 계산
    private int getGCD(int a, int b) {
        if (b == 0) return a;
        return getGCD(b, a % b);
    }
}
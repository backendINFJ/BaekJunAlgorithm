class Solution {
    public int solution(int a, int b) {
        // 숫자 a와 b를 String으로 변환 후 연결
        String ab = String.valueOf(a) + String.valueOf(b);
        String ba = String.valueOf(b) + String.valueOf(a);
        
        // 문자열을 정수로 변환
        int abInt = Integer.parseInt(ab);
        int baInt = Integer.parseInt(ba);
        
        // 더 큰 값을 반환
        return Math.max(abInt, baInt);
    }
}

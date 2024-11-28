class Solution {
    public int solution(int number, int n, int m) {
        // number가 n과 m의 공배수인지 확인
        if (number % n == 0 && number % m == 0) {
            return 1; // 공배수일 경우 1 반환
        } else {
            return 0; // 아닐 경우 0 반환
        }
    }
}

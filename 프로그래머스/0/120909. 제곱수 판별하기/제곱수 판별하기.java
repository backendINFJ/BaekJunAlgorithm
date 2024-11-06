class Solution {
    public int solution(int n) {
        int answer = 0;
        
        // n의 제곱근을 구함
        double sqrt = Math.sqrt(n);

        // 제곱근이 정수인지 확인
        if (sqrt == (int) sqrt) { // sqrt가 정수라면
            answer = 1; // 제곱수일 때 반환 값
        } else {
            answer = 2; // 제곱수가 아닐 때 반환 값
        }
        
        return answer;
    }
}
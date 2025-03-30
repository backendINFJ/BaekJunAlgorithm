class Solution {
    public int solution(int n) {
        int answer = 0;

        // 자릿수 합 계산
        while (n != 0) {
            answer += n % 10; // 마지막 자릿수를 더하기
            n /= 10;          // 마지막 자릿수를 제거하기
        }

        return answer; // 결과 반환
    }
}

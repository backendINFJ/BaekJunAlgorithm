class Solution {
    public int solution(int n) {
        // 필요한 피자 판 수 계산: n명을 위해 7로 나눈 후 올림
        int answer = (n + 6) / 7;
        return answer;
    }
}
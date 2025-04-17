class Solution {
    public int solution(int hp) {
        int answer = 0;
        answer += hp / 5;      // 장군개미 수
        hp %= 5;
        answer += hp / 3;      // 병정개미 수
        hp %= 3;
        answer += hp;          // 일개미 수 (공격력 1이므로 남은 hp가 곧 마리 수)
        return answer;
    }
}

class Solution {
    public int solution(int[] arr, int idx) {
        int answer = -1; // 기본값을 -1로 설정 (1이 없을 경우)
        for (int i = idx; i < arr.length; i++) {
            if (arr[i] == 1) {
                answer = i;
                break; // 가장 가까운 1을 찾으면 반복문 종료
            }
        }
        return answer;
    }
}

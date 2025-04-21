class Solution {
    public int[] solution(int[] arr, int[][] intervals) {
        // 각 구간의 길이를 계산
        int len1 = intervals[0][1] - intervals[0][0] + 1;
        int len2 = intervals[1][1] - intervals[1][0] + 1;
        int[] answer = new int[len1 + len2];
        int idx = 0;

        // 첫 번째 구간 복사
        for (int i = intervals[0][0]; i <= intervals[0][1]; i++) {
            answer[idx++] = arr[i];
        }
        // 두 번째 구간 복사
        for (int i = intervals[1][0]; i <= intervals[1][1]; i++) {
            answer[idx++] = arr[i];
        }

        return answer;
    }
}

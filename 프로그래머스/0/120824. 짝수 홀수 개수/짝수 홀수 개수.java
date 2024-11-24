class Solution {
    public int[] solution(int[] num_list) {
        // 짝수와 홀수 개수를 저장할 변수 초기화
        int evenCount = 0;
        int oddCount = 0;

        // 배열 순회하며 짝수, 홀수 개수 카운트
        for (int num : num_list) {
            if (num % 2 == 0) {
                evenCount++; // 짝수
            } else {
                oddCount++;  // 홀수
            }
        }

        // 결과 배열 생성 및 반환
        return new int[]{evenCount, oddCount};
    }
}

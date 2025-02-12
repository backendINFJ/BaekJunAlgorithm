class Solution {
    public int[] solution(int[] arr, int n) {
        // 배열의 길이가 홀수인지 짝수인지 확인
        boolean isOddLength = arr.length % 2 != 0;

        // 배열 순회
        for (int i = 0; i < arr.length; i++) {
            // 홀수 길이인 경우 홀수 인덱스에 n 더하기
            if (isOddLength && i % 2 == 0) {
                arr[i] += n;
            }
            // 짝수 길이인 경우 짝수 인덱스에 n 더하기
            else if (!isOddLength && i % 2 != 0) {
                arr[i] += n;
            }
        }

        return arr;
    }
}

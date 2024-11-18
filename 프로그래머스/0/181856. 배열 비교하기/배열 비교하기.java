class Solution {
    public int solution(int[] arr1, int[] arr2) {
        // 배열 길이 비교
        if (arr1.length > arr2.length) {
            return 1; // arr1이 더 긴 경우
        } else if (arr1.length < arr2.length) {
            return -1; // arr2가 더 긴 경우
        }

        // 배열 길이가 같을 경우, 원소의 합 비교
        int sum1 = 0;
        int sum2 = 0;

        for (int num : arr1) {
            sum1 += num;
        }
        for (int num : arr2) {
            sum2 += num;
        }

        if (sum1 > sum2) {
            return 1; // arr1의 합이 더 큰 경우
        } else if (sum1 < sum2) {
            return -1; // arr2의 합이 더 큰 경우
        }

        // 길이와 합이 같은 경우
        return 0;
    }
}
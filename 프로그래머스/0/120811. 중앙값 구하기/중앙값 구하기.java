import java.util.Arrays;

public class Solution {
    public int solution(int[] array) {
        // 배열을 정렬
        Arrays.sort(array);
        
        // 중앙값 반환 (배열 길이가 홀수임이 보장됨)
        return array[array.length / 2];
    }

    public static void main(String[] args) {
        Solution sol = new Solution();
        
        // 테스트 케이스
        int[] array = {1, 3, 2, 5, 4};
        System.out.println(sol.solution(array)); // 출력: 3
    }
}

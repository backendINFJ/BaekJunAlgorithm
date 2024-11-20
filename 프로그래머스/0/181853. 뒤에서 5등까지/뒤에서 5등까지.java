import java.util.Arrays;

class Solution {
    public int[] solution(int[] num_list) {
        // 주어진 배열을 오름차순으로 정렬
        Arrays.sort(num_list);
        
        // 가장 작은 5개의 수를 새 배열에 복사
        int[] answer = Arrays.copyOf(num_list, 5);
        
        return answer;
    }
}
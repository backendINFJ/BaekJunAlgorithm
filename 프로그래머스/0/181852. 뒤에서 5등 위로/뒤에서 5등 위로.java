import java.util.Arrays;

class Solution {
    public int[] solution(int[] num_list) {
        // 배열을 오름차순으로 정렬
        Arrays.sort(num_list);
        
        // 가장 작은 5개의 수를 제외한 나머지 배열 생성
        int[] answer = Arrays.copyOfRange(num_list, 5, num_list.length);
        
        return answer;
    }
}

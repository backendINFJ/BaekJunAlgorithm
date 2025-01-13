import java.util.ArrayList;
import java.util.List;

class Solution {
    public int[] solution(int[] arr, int[] delete_list) {
        List<Integer> list = new ArrayList<>();
        
        // arr의 모든 원소를 ArrayList에 추가
        for (int num : arr) {
            list.add(num);
        }
        
        // delete_list의 원소들을 ArrayList에서 제거
        for (int del : delete_list) {
            list.remove(Integer.valueOf(del));
        }
        
        // ArrayList를 배열로 변환
        int[] answer = new int[list.size()];
        for (int i = 0; i < list.size(); i++) {
            answer[i] = list.get(i);
        }
        
        return answer;
    }
}

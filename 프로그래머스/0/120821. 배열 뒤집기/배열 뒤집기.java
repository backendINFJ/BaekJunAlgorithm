class Solution {
    public int[] solution(int[] num_list) {
        // 결과를 저장할 배열 생성
        int[] answer = new int[num_list.length];
        
        // 배열 뒤집기
        for (int i = 0; i < num_list.length; i++) {
            answer[i] = num_list[num_list.length - 1 - i];
        }
        
        return answer;
    }
}

class Solution {
    public int[] solution(int[] num_list, int n) {
        int[] answer = new int[num_list.length];
        int index = 0;
        
        // n 번째 이후의 원소들을 먼저 새 배열에 복사
        for (int i = n; i < num_list.length; i++) {
            answer[index++] = num_list[i];
        }
        
        // n 번째까지의 원소들을 새 배열의 뒷부분에 복사
        for (int i = 0; i < n; i++) {
            answer[index++] = num_list[i];
        }
        
        return answer;
    }
}

import java.util.Arrays;

class Solution {
    public String[] solution(String my_string) {
        int length = my_string.length();
        String[] answer = new String[length];
        
        // 모든 접미사 생성 및 배열에 저장
        for (int i = 0; i < length; i++) {
            answer[i] = my_string.substring(i);
        }
        
        // 배열을 사전순으로 정렬
        Arrays.sort(answer);
        
        return answer;
    }
}

class Solution {
    public String[] solution(String[] names) {
        int resultSize = (names.length + 4) / 5; // 올림 연산
        String[] answer = new String[resultSize];
        
        for (int i = 0, j = 0; i < names.length; i += 5, j++) {
            answer[j] = names[i];
        }
        
        return answer;
    }
}

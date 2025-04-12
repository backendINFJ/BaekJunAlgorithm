class Solution {
    public int[] solution(String myString) {
        String[] parts = myString.split("x", -1); // 모든 분할 포함
        int[] answer = new int[parts.length];
        
        for (int i = 0; i < parts.length; i++) {
            answer[i] = parts[i].length();
        }
        
        return answer;
    }
}

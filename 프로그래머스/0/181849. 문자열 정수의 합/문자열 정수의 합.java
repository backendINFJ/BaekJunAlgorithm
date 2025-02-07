class Solution {
    public int solution(String num_str) {
        int answer = 0;
        
        // 문자열의 각 문자에 접근하여 숫자로 변환 후 더하기
        for (int i = 0; i < num_str.length(); i++) {
            // charAt(i)로 문자를 가져오고, '0'을 빼서 정수로 변환
            answer += num_str.charAt(i) - '0';
        }
        
        return answer;
    }
}

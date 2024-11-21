class Solution {
    public String solution(String myString) {
        // 문자열을 모두 소문자로 변환한 후
        // 'a'를 대문자 'A'로 변환하여 반환
        String answer = myString.toLowerCase().replace('a', 'A');
        return answer;
    }
}

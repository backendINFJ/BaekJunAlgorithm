class Solution {
    public String solution(String n_str) {
        // 문자열의 앞에 붙은 '0'을 제거하기 위해 Integer로 변환 후 다시 문자열로 변환
        String answer = String.valueOf(Integer.parseInt(n_str));
        return answer;
    }
}

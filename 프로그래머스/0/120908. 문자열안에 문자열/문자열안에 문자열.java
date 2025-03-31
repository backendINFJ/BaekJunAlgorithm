class Solution {
    public int solution(String str1, String str2) {
        // str1에 str2가 포함되어 있는지 확인
        if (str1.contains(str2)) {
            return 1; // 포함되어 있으면 1 반환
        } else {
            return 2; // 포함되어 있지 않으면 2 반환
        }
    }
}

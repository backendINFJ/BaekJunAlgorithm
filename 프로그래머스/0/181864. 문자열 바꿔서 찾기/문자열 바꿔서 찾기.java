class Solution {
    public int solution(String myString, String pat) {
        // Step 1: 문자열 변환 - A를 임시 문자 C로, B를 A로, C를 B로 변경
        String transformedString = myString.replace('A', 'C')
                                           .replace('B', 'A')
                                           .replace('C', 'B');
        
        // Step 2: 변환된 문자열에 pat이 포함되어 있는지 확인
        if (transformedString.contains(pat)) {
            return 1; // 포함되어 있으면 1 반환
        } else {
            return 0; // 포함되어 있지 않으면 0 반환
        }
    }
}

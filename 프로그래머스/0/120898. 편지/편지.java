class Solution {
    public int solution(String message) {
        int length = message.length(); // 글자 수
        return length * 2; // 각 글자의 가로 크기(2cm)와 곱셈
    }

    public static void main(String[] args) {
        Solution sol = new Solution();
        System.out.println(sol.solution("생신 축하"));
    }
}
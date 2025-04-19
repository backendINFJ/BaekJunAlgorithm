class Solution {
    public int solution(String number) {
        int sum = 0;
        for (int i = 0; i < number.length(); i++) {
            sum += number.charAt(i) - '0'; // 각 자리 숫자를 더함
        }
        return sum % 9;
    }
}

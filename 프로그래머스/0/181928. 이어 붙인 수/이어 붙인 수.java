class Solution {
    public int solution(int[] num_list) {
        String odd = "";
        String even = "";

        // 배열을 순회하며 홀수와 짝수를 구분하여 문자열로 이어 붙입니다.
        for (int num : num_list) {
            if (num % 2 == 0) {
                even += Integer.toString(num);
            } else {
                odd += Integer.toString(num);
            }
        }

        // 이어 붙인 문자열을 정수로 변환하고 합산합니다.
        int sumOdd = Integer.parseInt(odd);
        int sumEven = Integer.parseInt(even);
        
        return sumOdd + sumEven;
    }
}

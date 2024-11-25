class Solution {
    public int solution(int[] dot) {
        int x = dot[0];
        int y = dot[1];

        if (x > 0 && y > 0) {
            return 1; // 1사분면
        } else if (x < 0 && y > 0) {
            return 2; // 2사분면
        } else if (x < 0 && y < 0) {
            return 3; // 3사분면
        } else {
            return 4; // 4사분면
        }
    }
}

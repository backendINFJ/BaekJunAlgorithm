class Solution {
    public int solution(int[] array, int height) {
        int count = 0; // 키가 더 큰 사람의 수를 저장할 변수
        
        for (int i = 0; i < array.length; i++) { // 배열 순회
            if (array[i] > height) { // 머쓱이보다 키가 크면
                count++; // 카운트 증가
            }
        }
        
        return count; // 결과 반환
    }
}

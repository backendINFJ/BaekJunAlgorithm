class Solution {
    public int[] solution(long n) {
        int[] answer = {};
        //
        int count = 0;
        long num = n;
        
        while(num != 0){
            num /= 10;
            count++;
        }
        
        num = n;
        answer = new int[count];
        
        for(int i = 0; num!=0; i++){
            answer[i] = (int)(num%10);
            num /= 10;
        }
        //
        return answer;
    }
}
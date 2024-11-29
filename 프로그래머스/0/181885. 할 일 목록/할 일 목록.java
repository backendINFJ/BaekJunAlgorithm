import java.util.ArrayList;

class Solution {
    public String[] solution(String[] todo_list, boolean[] finished) {
        // 미완료된 할 일을 저장할 리스트
        ArrayList<String> pendingTasks = new ArrayList<>();
        
        // finished 배열을 순회하며 미완료된 할 일 추가
        for (int i = 0; i < finished.length; i++) {
            if (!finished[i]) {  // 미완료된 할 일
                pendingTasks.add(todo_list[i]);
            }
        }
        
        // ArrayList를 배열로 변환하여 반환
        return pendingTasks.toArray(new String[0]);
    }
}

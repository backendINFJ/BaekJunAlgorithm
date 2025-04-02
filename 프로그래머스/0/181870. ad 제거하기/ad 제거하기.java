import java.util.ArrayList;

class Solution {
    public String[] solution(String[] strArr) {
        // 새로운 리스트를 생성하여 "ad"를 포함하지 않는 문자열만 추가
        ArrayList<String> filteredList = new ArrayList<>();
        for (String str : strArr) {
            if (!str.contains("ad")) {
                filteredList.add(str);
            }
        }
        // 리스트를 배열로 변환하여 반환
        return filteredList.toArray(new String[filteredList.size()]);
    }
}

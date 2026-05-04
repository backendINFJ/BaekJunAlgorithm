/*
1. filter : 생일이 3월인 여성 회원의 ID, 이름, 성별, 생년월일을 조회하는 쿼리
1-2 : 전화번호 NULL인 경우 출력대상에서 제외
2. column : 회원id, 이름, 성별, 생년원일
3. sort : 회원ID 기준으로 오름차순 정렬
*/

SELECT member_id, member_name, gender, date_of_birth
FROM member_profile
WHERE gender = 'W' 
AND   MONTH(date_of_birth) = 3
AND   TLNO IS NOT NULL
ORDER BY member_id
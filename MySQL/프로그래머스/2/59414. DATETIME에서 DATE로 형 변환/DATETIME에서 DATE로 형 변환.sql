/*
1. 필터 : 
2. 조회 : 동물의 아이디, 동물 이름, 들어온 날짜
3. 정렬 : 동물의 아이디 ASC;
*/
SELECT animal_id,
       name,
       DATE_FORMAT(datetime,'%Y-%m-%d') AS 날짜
FROM animal_ins
ORDER BY animal_id ASC;
/*
1.동물 보호소에서 가장 먼저 들어온 동물의 이름을 조회하는 쿼리
*/
SELECT name
FROM animal_ins
ORDER BY datetime asc
LIMIT 1;

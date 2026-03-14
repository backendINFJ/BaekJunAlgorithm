/*
1. 모든 동물의 아이디,이름,보호 시작일을 이름 순으로 조회하는 쿼리
2. 단, 이름 동일시 보호를 나중에 시작한 동물 먼저 조회
*/
SELECT animal_id
,      name
,      datetime
FROM animal_ins
ORDER BY name ASC, datetime DESC;
/*
1. 아픈 동물의 아이디와 이름을 조회하는 쿼리
2. 결과 조회는 아이디 순으로 조회
*/
SELECT animal_id,name
FROM animal_ins
WHERE intake_condition = 'Sick'
ORDER BY animal_id;
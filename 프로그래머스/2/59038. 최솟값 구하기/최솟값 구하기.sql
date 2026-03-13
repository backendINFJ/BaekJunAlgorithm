/*
1. 가장 먼저 들어온 동물은 언제 들어왔는지 조회하는 쿼리
*/
SELECT datetime
FROM animal_ins
ORDER BY datetime asc
LIMIT 1;
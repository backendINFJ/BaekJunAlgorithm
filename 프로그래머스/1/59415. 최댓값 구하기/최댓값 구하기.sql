/*
1. filter : 가장 최근에 들어온 동물은 언제 들어왔는지 조회하는 쿼리
2. table : animal_ins
3. sort : -
*/

SELECT MAX(datetime)
FROM animal_ins
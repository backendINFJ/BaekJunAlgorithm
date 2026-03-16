/*
1. 필터 : 강원도에 위치
2. 조회 : 공장 ID, 공장 이름, 주소
3. 정렬 : 공장 ID ASC;
*/
SELECT factory_id
,      factory_name
,      address
FROM food_factory
WHERE address LIKE '강원도%'
ORDER BY factory_id ASC;
/*
1.경기도에 위치한 창고의 ID, 이름, 주소, 냉동시설 여부를 조회하는 쿼리
2. 냉동시설 NULL -> 'N'
3. 결과는 창고 ID기준 ASC;
*/
SELECT warehouse_id
,      warehouse_name
,      address
,      IFNULL(freezer_yn, 'N') AS freezer_yn
FROM food_warehouse
WHERE warehouse_name LIKE '%경기%'
ORDER BY warehouse_id ASC;
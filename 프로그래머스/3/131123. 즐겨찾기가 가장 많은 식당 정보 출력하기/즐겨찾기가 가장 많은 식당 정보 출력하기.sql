/*
1. filter : REST_INFO 테이블에서 음식종류별로 즐겨찾기수가 가장 많은 식당의 음식 종류, ID, 식당 이름, 즐겨찾기수를 조회하는 쿼리
2. column : rest_id, rest_name, favorites
3. sort : food_type DESC;
*/

SELECT food_type, rest_id, rest_name, favorites
FROM (
    SELECT food_type, rest_id, rest_name, favorites,
           RANK() OVER (PARTITION BY food_type ORDER BY favorites DESC) AS rnk
    FROM rest_info
) AS ranked
WHERE rnk = 1
ORDER BY food_type DESC;
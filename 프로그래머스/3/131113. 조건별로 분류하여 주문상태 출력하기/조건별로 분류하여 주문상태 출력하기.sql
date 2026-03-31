/*
1. 필터 : 2022년 5월 1일 기준 주문ID, 제품ID, 출고일자,출고여부를 조회하는 쿼리
1-1 : 2022년 5월 1일 출고완료 이후 날짜는 출고 대기로 미정이면 '출고미정'으로 출력 
2. 컬럼 : ORDER_ID, PRODUCT_ID, OUT_DATE
3. 정렬 : ORDER_ID ASC;
*/

SELECT ORDER_ID
,      PRODUCT_ID
,      DATE_FORMAT(OUT_DATE,'%Y-%m-%d') AS OUT_DATE
,      CASE
        WHEN OUT_DATE IS NULL         THEN '출고미정'
        WHEN OUT_DATE > '2022-05-01'  THEN '출고대기'
        WHEN OUT_DATE <= '2022-05-01' THEN '출고완료'
        END AS '출고여부'
FROM FOOD_ORDER
ORDER BY ORDER_ID ASC;
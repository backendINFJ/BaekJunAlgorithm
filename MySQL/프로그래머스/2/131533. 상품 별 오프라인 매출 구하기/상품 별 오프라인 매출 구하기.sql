/*
1. 필터 : 상품코드 별 매출액 합계 
2. 컬럼 : PRODUCT_CODE,매출액 AS SALES
3. 정렬 : 매출액 기준 DESC, 매출액이 같다면 상품코드 기준 ASC
*/

SELECT p.product_code
,      SUM(o.SALES_AMOUNT) * p.PRICE AS SALES
FROM PRODUCT AS p
    INNER JOIN OFFLINE_SALE AS o ON p.product_id = o.product_id
GROUP BY p.product_code
ORDER BY SALES DESC, p.product_code ASC;

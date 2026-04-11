/*
1. filter : PRODUCT 테이블에서 만원 단위의 가격대 별로 상품 개수를 출력하는 쿼리
1-1 :  각각 컬럼명은 PRICE_GROUP, PRODUCTS로 지정
1-2 : 가격대 정보는 각 구간의 최소금액(10,000원 이상 ~ 20,000 미만인 구간인 경우 10,000)으로 표시
2. column :  PRICE_GROUP(=price), PRODUCTS(=product_id)
3. sort : 결과는 가격대를 기준 ASC
*/

SELECT
    FLOOR(PRICE / 10000) * 10000 AS price_group,
    COUNT(*)                      AS products
FROM PRODUCT
GROUP BY FLOOR(PRICE / 10000) * 10000
ORDER BY price_group ASC;
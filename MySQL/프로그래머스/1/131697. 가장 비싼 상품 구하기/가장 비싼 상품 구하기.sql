/*
1. 판매 중인 상품 중 가장 높은 판매가 출력하는 쿼리
2. 컬럼명은 MAX_PRICE로 지정
*/
SELECT MAX(price) AS MAX_PRICE
FROM product
ORDER BY price DESC;
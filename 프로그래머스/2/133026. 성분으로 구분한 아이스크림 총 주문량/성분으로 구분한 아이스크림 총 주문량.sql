/*
1. filter : 상반기 동안 각 아이스크림 성분 타입과 성분 타입에 대한 아이스크림의 총주문량
1-1 : 총주문량을 나타내는 컬럼명은 'TOTAL_ORDER'로 표기
2. column : i.INGREDITENT_TYPE, f.TOTAL_ORDER
3. sort :  f.TOTAL_ORDER ASC;  # 총주문량이 작은 순서
*/
SELECT i.INGREDIENT_TYPE,
       SUM(f.TOTAL_ORDER)
FROM FIRST_HALF AS f
    INNER JOIN ICECREAM_INFO AS i ON f.FLAVOR = i.FLAVOR
GROUP BY INGREDIENT_TYPE
ORDER BY f.TOTAL_ORDER ASC;
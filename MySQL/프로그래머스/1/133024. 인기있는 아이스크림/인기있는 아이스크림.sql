/*
1. 필터 : -
2. 컬럼 : FLAVOR 
3. 정렬 : 총 주문량 기준 내림차순, 주문량이 같다면 출하 번호 기준 오름차순 
4. 테이블 : FIRST_HALF
*/
SELECT FLAVOR
FROM FIRST_HALF
GROUP BY FLAVOR
ORDER BY TOTAL_ORDER DESC, SHIPMENT_ID ASC;

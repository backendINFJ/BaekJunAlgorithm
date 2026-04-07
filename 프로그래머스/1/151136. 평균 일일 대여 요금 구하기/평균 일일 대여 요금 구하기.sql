/*
1. filter : 자동차 종류가 'SUV'인 자동차 평균 일일 대여 요금 출력하는 쿼리
1-1 : 평균 일일 대여 요금 첫 번째 자리에서 반올림
1-2 : 컬럼명은 AVERAGE_FEE로 지정
2. column : CAR_TYPE, DAILY_FEE
3. sort : -
*/

SELECT ROUND(AVG(DAILY_FEE), 0) AS AVERAGE_FEE
FROM CAR_RENTAL_COMPANY_CAR
WHERE CAR_TYPE = 'SUV'

/*
1. filter : CAR_RENTAL_COMPANY_CAR 테이블에서 '네비게이션' 옵션이 포함된 자동차 리스트를 출력하는 쿼리
2. table : car_rental_company_car
3. sort : car_id DESC
*/

SELECT *
FROM car_rental_company_car
WHERE options LIKE '%네비게이션%'
ORDER BY car_id DESC;
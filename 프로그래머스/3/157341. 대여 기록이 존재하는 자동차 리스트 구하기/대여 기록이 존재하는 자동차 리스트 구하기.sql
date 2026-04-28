/*
1. filter : '세단'인 자동차 중에 10월에 대여를 시작한 기록이 있는 id 리스트 출력
1-1 : 중복 x
2. column : CAR_ID 
3. sort : car_id desc
*/

SELECT DISTINCT h.car_id 
FROM car_rental_company_car AS c
    inner join car_rental_company_rental_history AS h
    ON c.car_id = h.car_id
WHERE DATE_FORMAT(h.start_date, '%m') = '10'
AND   c.car_type = '세단'
ORDER BY c.car_id DESC;
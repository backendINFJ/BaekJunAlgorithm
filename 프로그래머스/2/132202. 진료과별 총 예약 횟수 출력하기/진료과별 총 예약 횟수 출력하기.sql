/*
1. 조건 : 22년 5월에 예약한 환자 수
2. 컬럼 :  MCDP_CD AS 진료과 코드, COUNT(PT_NO) AS 5월예약건수
3. 정렬 : 진료과별 예약한 환자 수 기준 오름차순, 환자 수 같으면 진료과 코드 기준 오름차순
*/
SELECT MCDP_CD AS '진료과 코드', COUNT(PT_NO) AS '5월예약건수'
FROM APPOINTMENT
WHERE APNT_YMD LIKE '2022-05%'
GROUP BY MCDP_CD
ORDER BY COUNT(PT_NO) ASC , MCDP_CD ASC;

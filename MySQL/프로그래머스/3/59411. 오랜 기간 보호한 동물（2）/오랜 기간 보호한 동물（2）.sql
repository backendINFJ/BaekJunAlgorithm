/*
1. 필터 : 입양간 동물 중 , 보호 기간이 가장 길었던 동물 두마리 아이디와 이름을 조회하는 쿼리
2. 컬럼 : ANIMAL_ID, NAME
3. 정렬 : 보호 기간이 DESC
4. 제한 : 보호 기간이 가장 길었던 2마리
*/

SELECT o.ANIMAL_ID
,      o.NAME
FROM ANIMAL_INS AS i
    INNER JOIN ANIMAL_OUTS AS o ON i.ANIMAL_ID = o.ANIMAL_ID
ORDER BY (o.DATETIME - i.DATETIME) DESC
LIMIT 2;
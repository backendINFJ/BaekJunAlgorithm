/*
1. 조건 : 보호소 동물 중 고양이,강아지 개수 파악, 고양이보다 강아지를 먼저 조회
2. 컬럼 : ANIMAL_TYPE, COUNT(ANIMAL_ID)
3. 정렬 : 고양이 보다 강아지를 먼저 조회
*/
SELECT ANIMAL_TYPE
,      COUNT(ANIMAL_ID)
FROM ANIMAL_INS
GROUP BY ANIMAL_TYPE
ORDER BY ANIMAL_TYPE ASC;
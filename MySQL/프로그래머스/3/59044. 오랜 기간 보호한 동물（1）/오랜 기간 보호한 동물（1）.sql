/*
1. 필터 : 아직 입양을 못 간 동물 중, 가장 오래 보호소에 있었던 동물 3마리의 이름과 보호 시작일을 조회하는 쿼리
2. 컬럼 : NAME, DATETIME
3. 정렬 : 보호 시작일 순으로 조회
4. 리밋 : 가장 오래 보호소에 있던 동물 3마리
*/

SELECT i.NAME
,      i.DATETIME
FROM ANIMAL_INS AS i
    LEFT JOIN ANIMAL_OUTS AS o ON i.animal_id = o.animal_id
WHERE o.DATETIME IS NULL
ORDER BY i.DATETIME ASC
LIMIT 3;
/*
1. 필터 : 보호소 들어올 당시에는 중성화 x,보호소 나갈 당시에는 중성화된 동물
2. 컬럼 : 동물의 아이디, 생물 종, 이름
3. 정렬 : ANIMAL_ID ASC
4. 메모 : Intact Male, Intact FeMale = 중성화 안 된 수컷,암컷
*/

SELECT i.ANIMAL_ID
,      i.ANIMAL_TYPE
,      i.NAME
FROM ANIMAL_INS AS i
    INNER JOIN ANIMAL_OUTS AS o ON i.ANIMAL_ID = o.ANIMAL_ID
WHERE i.SEX_UPON_INTAKE IN ('Intact Female', 'Intact Male') 
AND o.SEX_UPON_OUTCOME IN ('Spayed Female', 'Neutered Male')
ORDER BY i.ANIMAL_ID ASC;
/*
1. 컬럼 : ANIMAL_ID, NAME, SEX_UPON_INTAKE 
2. 조건 : 중성화 여부 판단 후 O,X 
3. 정렬 : ASC
*/
SELECT 
ANIMAL_ID
,      NAME
,      CASE 
         WHEN SEX_UPON_INTAKE LIKE '%Neutered%' OR SEX_UPON_INTAKE LIKE '%Spayed%' THEN 'O' 
       ELSE 'X' 
       END AS 중성화
FROM ANIMAL_INS
ORDER BY ANIMAL_ID ASC;
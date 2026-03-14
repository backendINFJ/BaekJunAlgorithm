/*
1.동물 생물의 종, 이름, 성별, 중성화 여부를 아이디 순으로 조회하는 쿼리
2.이름이 없는 동물 이름은 'No Name'으로 표기 
*/
SELECT ANIMAL_TYPE, IFNULL(NAME,'No name') AS NAME, SEX_UPON_INTAKE
FROM ANIMAL_INS;
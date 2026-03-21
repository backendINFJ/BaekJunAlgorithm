/*
1. 컬럼 : * 
2. 조건 : 2021년도에 가입한 회원, 나이가 20 <= n <= 29
3. 정렬 : - 
*/
SELECT COUNT(USER_ID)
FROM USER_INFO
WHERE JOINED LIKE '2021-%' AND 20 <= AGE AND age <= 29
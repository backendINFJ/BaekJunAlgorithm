/*
1. USER_INFO에서 나이 정보가 없는 회원이 몇 명인지 출력하는 쿼리
2. 컬럼명은 USERS로 지정
*/
SELECT COUNT(*) AS USERS
FROM user_info
WHERE age IS NULL

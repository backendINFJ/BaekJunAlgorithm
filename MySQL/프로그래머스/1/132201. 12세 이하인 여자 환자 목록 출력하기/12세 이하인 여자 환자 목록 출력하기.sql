/*
1. 조건 : 12세 이하 & 여자 환자, 전화번호 없는 경우 = 'NONE'
2. 컬럼 : *
3. 정렬 : 나이 기준 내림차순, 나이가 같다면 환자이름 기준으로 오름차순
4. 테이블 :PATIENT
*/
SELECT PT_NAME
,      PT_NO
,      GEND_CD
,      AGE
,      IFNULL(TLNO,'NONE') AS TLNO
FROM PATIENT
WHERE AGE <= 12 
AND   GEND_CD = 'W'
ORDER BY AGE DESC, PT_NAME ASC;
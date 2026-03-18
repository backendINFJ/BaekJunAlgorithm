/*
1. 필터 : 진료과가 흉부외과 이거나 일반외과
2. 컬럼 : 필터에 해당되는 의사ID, 진료과, 고용일자, 의사 이름
3. 정렬 : 고용일자 기준 DESC, 고용일자 같을시 이름 기준 ASC;
*/
SELECT dr_name
,      dr_id
,      mcdp_cd
,      DATE_FORMAT(hire_ymd,'%Y-%m-%d') AS hire_ymd
FROM doctor
WHERE mcdp_cd IN ('CS', 'GS')
ORDER BY hire_ymd DESC, dr_name ASC;
/*
1. 강아지 이름에 'el' 포함된 강아지 찾기
*/
SELECT animal_id
,      name
FROM animal_ins
WHERE name LIKE '%el%'
AND animal_type = 'dog'
ORDER BY name ASC;

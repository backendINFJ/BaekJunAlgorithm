/*
1. 필터 : '경제'카테고리에 속하는 도서ID, 저자명, 출판일 리스트를 출력하는 쿼리
2. 컬럼 : BOOK_ID, AUTHOR_NAME, PUBLISHED_DATE
3. 정렬 : 출판일 기준 ASC;
4. 메모 : -
*/
SELECT b.BOOK_ID
,      a.AUTHOR_NAME
,      DATE_FORMAT(b.PUBLISHED_DATE, '%Y-%m-%d') AS PUBLISHED_DATE
FROM BOOK AS b
    INNER JOIN AUTHOR AS a ON b.AUTHOR_ID = a.AUTHOR_ID
WHERE b.CATEGORY = '경제'
ORDER BY PUBLISHED_DATE ASC;

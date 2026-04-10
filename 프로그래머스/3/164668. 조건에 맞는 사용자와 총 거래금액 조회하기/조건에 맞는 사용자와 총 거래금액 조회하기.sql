/*
1. filter : 거래가 완료된 중거 거래 총금액이 70만원 이상인 사람 회원 id, 닉네임, 총거래금액 조회하는 쿼리
2. column : user_id, nickname, price
3. sort : SUM(price) ASC;
*/

SELECT u.USER_ID
,      u.NICKNAME
,      SUM(b.PRICE) AS TOTAL_SALES
FROM USED_GOODS_BOARD AS b
    JOIN USED_GOODS_USER AS u ON b.WRITER_ID = u.USER_ID
WHERE b.STATUS = 'DONE'
GROUP BY u.USER_ID, u.NICKNAME
HAVING SUM(b.PRICE) >= 700000
ORDER BY SUM(b.PRICE) ASC;
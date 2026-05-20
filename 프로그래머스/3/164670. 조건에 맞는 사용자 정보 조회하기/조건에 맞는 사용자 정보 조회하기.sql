/*
1. filter : 두 테이블에서 중고 거래 게시물을 3건 이상 등록한 사용자의 사용자 ID, 닉네임, 전체주소, 전화번호를 조회하는 쿼리
1-2 : 전체 주소는 시, 도로명 주소, 상세 주소가 함께 출력
1-3 : 전화번호의 경우 xxx-xxxx-xxxx 같은 형태로 하이픈 문자열(-)을 삽입하여 출력
2. table : USED_GOODS_BOARD, USED_GOODS_USER
3. sort : 회원 ID 기준으로 내림차순
*/

SELECT u.user_id
     , u.nickname
     , CONCAT(u.city, ' ', u.street_address1, ' ', u.street_address2) AS full_address
     , CONCAT(SUBSTRING(u.tlno, 1, 3), '-',
              SUBSTRING(u.tlno, 4, 4), '-',
              SUBSTRING(u.tlno, 8, 4)) AS tlno
FROM used_goods_user AS u
    INNER JOIN used_goods_board AS b ON u.user_id = b.writer_id
GROUP BY u.user_id
HAVING COUNT(b.board_id) >= 3
ORDER BY u.user_id DESC;


def solution(a, b):
    concat = int(str(a) + str(b))  # a와 b를 이어붙인 값
    product = 2 * a * b            # 2×a×b 계산
    return max(concat, product)    # 두 값 중 큰 값 반환

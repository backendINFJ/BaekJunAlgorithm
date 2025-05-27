def solution(num_list):
    # 원소들의 곱
    product = 1
    for num in num_list:
        product *= num
    
    # 원소들의 합의 제곱
    sum_squared = sum(num_list) ** 2
    
    # 곱이 합의 제곱보다 작으면 1, 아니면 0
    if product < sum_squared:
        answer = 1
    else:
        answer = 0
    
    return answer

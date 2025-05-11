def solution(my_strings, parts):
    answer = ''
    
    for i in range(len(my_strings)):
        # parts[i]는 (start, end) 형태로 제공되므로 해당 부분 문자열을 잘라냄
        start, end = parts[i]
        answer += my_strings[i][start:end+1]  # end가 포함되므로 end+1까지 자른다
    
    return answer

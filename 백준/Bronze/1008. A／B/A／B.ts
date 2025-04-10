// 백준에서 입력을 처리하기 위한 코드
const fs = require("fs");
const input = fs.readFileSync("/dev/stdin").toString().trim().split(" ");

// 입력값을 숫자로 변환
const num1 = parseFloat(input[0]);
const num2 = parseFloat(input[1]);

// 나눗셈 결과 출력
console.log(num1 / num2);

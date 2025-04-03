// Node.js 환경에서 실행되는 코드
const readline = require('readline');

const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

rl.on('line', (line) => {
    const [A, B] = line.split(' ').map(Number); // 입력받은 값을 공백으로 나누고 숫자로 변환
    console.log(A - B); // A - B 결과 출력
    rl.close(); // 입력 종료
});

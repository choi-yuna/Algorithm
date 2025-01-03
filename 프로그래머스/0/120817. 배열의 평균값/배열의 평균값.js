function solution(numbers) {
    var sum = numbers.reduce((a,b)=>(a+b));
    var answer = sum / numbers.length;
    return answer;
}
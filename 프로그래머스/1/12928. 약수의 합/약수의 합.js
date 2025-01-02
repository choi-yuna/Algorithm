function solution(n) {
    var divisors = [];
    
    for(i = 1; i <= n; i++){
        if(n % i === 0){
            divisors.push(i);
        }
    }
    
    var a = divisors.reduce((a,b) => (a+b),0)
    return a;
}


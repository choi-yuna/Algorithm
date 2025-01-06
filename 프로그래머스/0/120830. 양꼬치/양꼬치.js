function solution(n, k) {
   var freeDrink = Math.floor(n/10);
   var drinkPay = k - freeDrink;

   var answer = n*12000 + drinkPay*2000;
    
   return answer;
}
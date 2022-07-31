public class OperationHelper {
    public Decimal  largestOutOfTwoNumbers(Decimal num1, Decimal num2) {
        if (num1>num2){
            return num1;
        }else{
            return num2;
        }       
    }
    public Decimal smallestOutOfThreeNumbers(Decimal number1, Decimal number2, Decimal number3){
        if(number1>=number2 && number3>=number2){
            return number2;
        }else if(number1<=number2 && number1<=number3){
            return number1;
        }else{
            return number3;
        }
    }
    public integer sumofPositiveIntegers(integer n){

        if (n>=0) {
            integer sum=0;
            for (Integer i = 0; i<=n; i++) {     
            sum+=i;        
            }
            return sum;
        } else {
            system.debug('We are not calculating the sum for negative numbers');
            return null; 
        } 
    }
}

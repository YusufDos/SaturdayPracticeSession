public class Calculator {
    public Decimal dynamicCalulationMethod(Decimal n1, Decimal n2, string op){
        switch on op {
            when 'ADDITION' {
            return n1+n2;
            }when 'Subtraction' {
                return n1-n2;
            }when 'DIVISION'{
                return n1/n2;
            }when 'MULTIPLICATION'{
                return n1*n2;
            }when else{
                return null;
            }
        }
    }
}
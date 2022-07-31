public class AccConAndOppOperations {
    // this is our change
    public static list<Account> accDml1(){
        list<Account> acc=[select name, AnnualRevenue, AccountSource from Account ];
        System.debug('The list of account' + acc);
        return acc;
    }
    public static List<Opportunity> oppDml1(string ls, string sN){
        List<Opportunity> opp=[select LeadSource, StageName from Opportunity where LeadSource=:ls and StageName=:sN];
        System.debug('The list of oppurtunity ' + opp);
        return opp;
    }
    public static void accDml2(string ty, string sN ){
        list<account> acc1= new list<account>();
        acc1=[select Name, AnnualRevenue, Type, (select name, amount, stageName from Opportunities where stageName =:sN) from account where type =:ty];
        for (account eachAcc : acc1) {
            System.debug('The accounts :' + eachAcc);
            for (opportunity  eachOpp : eachAcc.Opportunities ) {
                System.debug('The list of opportunity :' + eachOpp);
            }
        }
    }
    public static account accDml4(string nM, decimal aR, string tY){
        account acc2= new account();
        if(nM !=Null){
        acc2.Name=nM;
        acc2.AnnualRevenue=aR;
        acc2.Type=tY;
        System.debug('Dated record' + acc2);
        }else{
            System.debug('Account without name connot be created');
        }
        return acc2;
    }
}

// 4. Write a method which should return the account record after creating it. Take Name, Annual
// Revenue, Type as input parameters and populate the values in account record. If Name is not
// provided, then do not create the account and show a message like Account without name
// cannot be created.


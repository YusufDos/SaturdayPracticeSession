map< string, Decimal> currISOCodeAndExchangeRateMap=new map< string, Decimal>();
currISOCodeAndExchangeRateMap.put('AUD', 0.73);
currISOCodeAndExchangeRateMap.put('CAR', 0.78);
currISOCodeAndExchangeRateMap.put('EUR', 1.13);
currISOCodeAndExchangeRateMap.put('NZD', 0.63);
currISOCodeAndExchangeRateMap.put('INR', 0.013);
system.debug(currISOCodeAndExchangeRateMap);
Decimal TR=currISOCodeAndExchangeRateMap.get('CAD');
system.debug(TR);
boolean SadOfCode=currISOCodeAndExchangeRateMap.containsKey('CAR');
system.debug('Is Sad there:  ' + SadOfCode);
set<string> moreThan1=new set<string>();
set<string> lessThan1=new set<string>();
for(string EachIsoCode: currISOCodeAndExchangeRateMap.keySet()){
    if (currISOCodeAndExchangeRateMap.get(EachIsocode)>=1){
    moreThan1.add(eachIsoCode);
}else{
    lessThan1.add(eachIsoCode);
}
system.debug(moreThan1);
system.debug(lessThan1);
}


// 4. Collect all the curreny ISO codes from currISOCodeAndExchangeRateMap for which the
// conversion rate is >= 1 in one variable and other iso codes in other variable. Expected Output:
// EUR – In one variable AUD, CAD, NZD, and INR – In another variable.
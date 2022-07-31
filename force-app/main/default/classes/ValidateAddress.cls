public class ValidateAddress {
    public void valiDateHomeAddress() {
        string houseName = 'Unit';
        string streetName = 'Ormskirk';
        string cityName = 'Brisbane';
        string stateName = 'Queensland';
        string stateISOCode = '12345-56';
        string countryName = 'Australia';
        string countryISOCode = '2345-65';
        integer lenghtOfStreet = streetName.length();
        system.debug('The number of characters in the street name: ' + lenghtOfStreet);
        boolean snhn = streetName.contains(houseName);
        system.debug('Check if the street name contains house name in it...: ' + snhn);
        boolean snIso = streetName.contains(stateISOCode);
        system.debug('Find if the street name contains the state iso code in it:  ' + snIso);
        string upperStateIsoCode = stateISOCode.toUpperCase();
        system.debug('Convert State Iso Code to Upper case: ' + upperStateIsoCode);
        string upperCountryIsoCode = countryISOCode.toUpperCase();
        system.debug('Convert Country Iso Code to Upper case: ' + upperCountryIsoCode);
        string lowerCaseCityName = cityName.toLowerCase();
        system.debug('Convert City Name to Lower case: ' + lowerCaseCityName);
        string lowerCaseStateName = stateName.toLowerCase();
        system.debug('Convert State Name to Lower case: ' + lowerCaseStateName);
        string conAddress = houseName + ','+ stateName +','+cityName+','+stateName+','+countryName;
        system.debug('My address with concatenation is: ' + conAddress);
    }
}


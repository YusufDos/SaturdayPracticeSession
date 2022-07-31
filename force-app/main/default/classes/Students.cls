public class Students {
    public string firstName;
    public string lastName;
    public integer classYear;
    public string major;
    public string generateReport(){
        System.debug('Report generated for :' + firstName + ' '+ lastName + ' '+ ' of year '+ classYear + ' student ' );
        return major;
    }
}

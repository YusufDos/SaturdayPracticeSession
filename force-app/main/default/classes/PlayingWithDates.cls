public class PlayingWithDates {
    public void printDateOutput() {
        date myDate=date.today();
        system.debug('Today\'s date is: ' + myDate);
        date myInsDate = date.newInstance(2789, 11, 5);
        system.debug('My new instance day is: ' + myInsDate);
        date myInsDate1 = date.newInstance(1459, 3, 4);
        system.debug('My new instance day' + myInsDate1);
        integer dayInt = 24;
        integer monthInt = 9;
        Integer yearInt = 1974;
        date myBirthDate = date.newInstance(yearInt, monthInt, dayInt);  
        system.debug('My birth date is: ' + myBirthDate);  
    }
}
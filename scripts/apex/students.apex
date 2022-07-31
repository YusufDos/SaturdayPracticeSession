Students st1=new Students();
St1.firstName='Yunus';
st1.lastName='Yildiz';
st1.classYear=10;
st1.major='Math';
string result1=st1.generateReport();
system.debug(result1);
system.debug('Info about st1 : ' + st1);
Students st2=new Students();
st2.firstName='Emre';
st2.lastName='Kilic';
st2.classYear=11;
st2.major='Physics';
system.debug(st2.generateReport());
system.debug('Info about st2 : ' + st2);



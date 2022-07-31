List<string> colourList=new List<String>();
colourList.add('White');
colourList.add('Green');
colourList.add('Grey');
colourList.add('Blue');
colourList.add('Yellow');
system.debug(colourList);
integer listSize=colourList.size();
system.debug('The size of the colour list : ' + listSize);
boolean isRedThere=colourList.contains('Red');
system.debug('Is there red? ' + isRedThere);
string upperCase4=colourList[4].toUpperCase();
system.debug('The fourth element in UpperCase :' + upperCase4);
string upperCaseLast=colourList[listSize-1].toUpperCase();
system.debug('The last element in UpperCase :' + upperCaseLast);
List<string> colourCodesList=new List<string>();
colourCodesList.add('#000000 is for	Black');
colourCodesList.add('#3B3131 is for	Oil');
colourCodesList.add('#0C090A is for	Night');
colourCodesList.add('#FF00FF is for Magenta');
system.debug('List of colour code is ' + colourCodesList);
boolean ifTwoListsEqual=colourList.equals(colourCodesList);
system.debug('are two lists equal :' + ifTwoListsEqual);


System.debug(colourCodesList.addAll(colorList));




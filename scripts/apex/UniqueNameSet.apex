set<String> unigueNameSet= new set<String>{'Tom', 'Jerry'};
system.debug(unigueNameSet);
system.debug('The size of set: '+ unigueNameSet.size());
unigueNameSet.add('Lucky Tom');
unigueNameSet.add('Lucky Jerry');
system.debug('----- ' + unigueNameSet);
system.debug('The is there : '+ unigueNameSet.contains('Yusuf Dos'));
system.debug('The set is empty :' + unigueNameSet.isEmpty());
unigueNameSet.clear();
system.debug(unigueNameSet);system.debug('The set is empty :' + unigueNameSet.isEmpty());
Account acc = new Account(Name='Jonny Apex', Phone='1234567890');
insert acc;
System.debug('Account created with ID: ' + acc.Id);
acc = [SELECT Id, Name FROM Account WHERE Id = :acc.Id];
System.debug(LoggingLevel.DEBUG, acc.Name);
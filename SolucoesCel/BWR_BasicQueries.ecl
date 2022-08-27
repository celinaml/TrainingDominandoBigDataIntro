IMPORT $;

OUTPUT($.File_Persons.File(city='LAVACA'));
OUTPUT($.File_Accounts.File);

COUNT($.File_Persons.File);
COUNT($.File_Accounts.File);

OUTPUT($.File_Persons.File,{id,lastname,firstname});
//OUTPUT($.File_Persons.File,{id,lastname,firstname});

OUTPUT($.File_Persons.File,{id,streetaddress,city,state,zipcode},NAMED('Adress_Info'));

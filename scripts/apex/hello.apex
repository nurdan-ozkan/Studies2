// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

/*string tempvar = 'Enter_your_name_here';
System.debug('Hello World!');
System.debug('My name is Nurdan' + tempvar);
String companyName = 'Blue Company';

for(Integer num = 1; num < 5; num++){
    System.debug('Number is '+ num);
}

List<String> myList = new List<String> {'Red', 'Blue'};
for(String item : myList){
    System.debug('my favoritte color is ' +item);
} */

for(Account acc : [Select Name from Account]){
    System.debug(acc.Name);
}
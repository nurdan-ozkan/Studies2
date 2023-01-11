// Implicit Conversion
integer num = 5;
decimal newNumber = num;
System.debug(newNumber);  //5

// Explicity  Conversion

String num = '10';
Integer convertedNum = integer.valueOf(num);
System.debug(convertedNum + 1);   //11

Integer count = 96;
String str = String.valueOf(count);
System.debug(str + 1);   //961

Date dt = Date.newInstance(2023, 01 , 10);
System.debug(dt); // DEBUG|2023-01-10 00:00:00

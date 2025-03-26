//concept of arithmetic operators
import 'dart:io';
void main()
{
    int num1,num2;
    dynamic result;
    print("Enter value for num1");
    num1 = int.parse(stdin.readLineSync().toString());

    print("Enter value for num2");
    num2 = int.parse(stdin.readLineSync().toString());

    //num1 = 10 num2 = 20
    result = num1 < num2;
    print("$result = $num1 < $num2");

    result = num1 > num2; 
    print("$result = $num1 > $num2");

    result = num1 <= num2; 
    print("$result = $num1 <= $num2"); 

    result = num1 >= num2; 
    print("$result = $num1 >= $num2"); 

    result = num1 == num2; //false
    print("$result = $num1 == $num2"); 

    result = num1 != num2; //true
    print("$result = $num1 != $num2"); 
}
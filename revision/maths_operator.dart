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


    //addition 
    result = num1 + num2;
    print("$result = $num1 + $num2");


    //subtraction 
    result = num1 - num2;
    print("$result = $num1 - $num2");

    //multiplication 
    result = num1 * num2;
    print("$result = $num1 * $num2");

    //division 
    result = num1 / num2; // 3.333 = 10/3
    print("$result = $num1 / $num2");


    //floor division    
    result = num1 ~/ num2; //3 = 10/3
    print("$result = $num1 ~/ $num2");


    //modulo 
    result = num1 % num2;
    print("$result = $num1 % $num2");
}
/*
    write a program to accept positive number from user and find out its qube.
    steps
    1 - create variable number, qube 
    2 - accept input from user, store in number variable 
    3 - check if number is negative or not. if negative then 
        3.2 convert negative number into positive number 
    4   findout qube 
        qube = number * number * number 
    5   display qube 
*/
import 'dart:io';
void main()
{
    int number,qube;
    print("Enter number");
    number = int.parse(stdin.readLineSync().toString());
    if(number<0) // -10
    {
        print("given number is negative so let us convert it into positive");
        number = 0 - number; // 0 - -10
    }
    qube = number * number * number;
    print("qube = $qube");
}
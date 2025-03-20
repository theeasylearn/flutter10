// write a program to findout qube of given positive number 
/*
    step - 1
    1declare variable num
    2 take input from user store into num
    3 check number is negative or not if number is negative 
        3.1 then convert it into positive number 
    4 findout qube of given number 
    5 display it 
*/
import 'dart:io';
void main()
{
    int num=0,qube=0;
    
    while(true)
    {
        try 
        {
            print("Enter number");
            num = int.parse(stdin.readLineSync().toString()); // -10
            if (num<0) // == != < > <= >=
            {
                print("number is negative, so let us convert it into positive");
                num = -num; // 20
            }
                qube = num * num * num;
                print("qube = $qube");
                break;
        }
        on FormatException
        {
            print("invalid input only numbers are allowed");
        }
    }
}
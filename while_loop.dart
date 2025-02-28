/*
    write a program to print below pattern 
    1 3 5 7 .... 100


*/
import 'dart:io';
void main()
{
    int num = 1;
    while(num<100) //5<100
    {
        stdout.write("$num  "); //99
        num = num + 2; //101
    }
    print('');
    print("Good bye.");
}
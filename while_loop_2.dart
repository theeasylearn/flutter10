/*
    write a program to print below pattern 
    1 8 27 64  125 .... 10000 
*/
import 'dart:io';
void main()
{
    int num = 1;
    int qube = 1;
    while(qube<10000)
    {
        stdout.write("$qube ");
        qube = num * num * num;
        num=num+1;
    }
    print('');
    print("Good bye.");
}
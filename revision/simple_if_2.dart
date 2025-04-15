/*
    write a program to convert 24 hours format time into 12 hours format time 
    input : 13 output 1 PM
    input : 18 output 6 PM
    input : 09 output 9 PM
    steps
    1 - create variable hours,message = "AM"
    2 - accept input from user in hours 
    3 - check if hours > 11 then 
        3.1 hours = hours - 12
        3.2 message = "PM"
    4   display hours and message 
*/
import 'dart:io';
void main()
{
    int hours;
    String message = "AM";
    
    print("Enter hours");
    hours = int.parse(stdin.readLineSync().toString());

    if (hours>12)
    {
        hours = hours - 12;
        message = "PM";
    }
    print(" $hours $message");
}
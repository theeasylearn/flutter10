import 'dart:io';
/*
    write a program to display 24 hours format time into 12 hours time
    step 1 
    create variable hours and take input from user 
    if hours>12 
        hours = hours - 12
        display hours with PM word 
    else 
        display hours with AM word 
*/
void main()
{
    int hours;
    print("Enter hours");
    hours = int.parse(stdin.readLineSync().toString());
    if(hours<0 || hours>24)
    {
        print("hours must be between 1 to 24");
    }
    else 
    {
        if(hours>=12)
        {
            hours = hours - 12;
            print(" $hours PM");
        }
        else 
        {
            print("$hours AM");
        }
    }
    
    print("Good Bye.");
}
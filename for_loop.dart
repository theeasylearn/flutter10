/*
    write a prgoram to print multiplication table of given number 
    number = 5
    output 
    5 x 1 = 5
    5 x 2 = 10
    ...
    5 x 10 = 50

    steps 
    1 declare variable number accept input 
    2 declare another variable multiplier store 1 in it 
    3 multiply number with multiplier and display result in below format 
      5 x 1 = 5
    4 increase multiplier by 1
    5 repeat step 3 and for until multiplier<=10

*/
import 'dart:io';
void main()
{
    int number,multiplier;
    print("Enter number");
    number = int.parse(stdin.readLineSync().toString());
    for(multiplier=1;multiplier<=10; multiplier=multiplier+1)
    {
        print("$number X $multiplier = " + (number*multiplier).toString());
    }
}

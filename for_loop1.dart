/*
    write a program to calculate odd and even value in numeric list

    1) create list 
    2) fetch each value in list 
    3) if value is divisible by 2 then increase even variable by 1 
    4) otherwise increase odd variable by 1
    5) display odd and even variable at the end 
*/
import 'dart:io';
void main()
{
    var numbers = [10,15,20,43,11,04,26,100];
    int odd=0,even=0;
    
    for(var value in numbers)
    {
        stdout.write(" $value ");
        if(value%2==0)
            even=even+1;
        else 
            odd=odd+1;
    }
    print("");
    print(" even = $even odd = $odd");
}
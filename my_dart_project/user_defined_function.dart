// function without argument without return value 
import 'package:intl/intl.dart'; //downloaded package
import 'dart:io'; //built in 
void printDate()
{
    DateTime now = DateTime.now();
    String formattedDate = DateFormat('dd-MM-yyyy').format(now);
    print("Formatted Date: $formattedDate");
    //print(now.toLocal());
}
// function with argument without return value 

printLetter(String letter,int HowManyTimes)
{
    for(int i=0;i<HowManyTimes;i++)
    {
        stdout.write(letter);
    }
    print("");
}
// function with argument without return value 

printMessage(message)
{
    printLetter('-',100);
    print(message);
    printLetter('-',100);
}
// function without argument with return value 
double getPi()
{
    return 3.1415;
}
// function with argument with return value 

int getSquare(number)
{
    int square = number * number; 
    return square;
}
void main()
{
    printDate(); //calling function
    printMessage('Flutter 10 @ the easylearn academy');
    int result = getSquare(10);
    print(result);
    double pi = getPi();
    print(pi);
}
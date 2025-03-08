import 'dart:io';
//arrow or lambda function
int getSquare(int number) => number * number;
double getInterest(int amount,double rate,int year) => (amount * rate * year) / 100;

void main()
{
    int number,amount,year;
    double rate,result;

    print("Enter number to get it's square");
    number = int.parse(stdin.readLineSync().toString());
    int square = getSquare(number);
    print("square = $square");


    print("Enter amount");
    amount = int.parse(stdin.readLineSync().toString());

    print("Enter rate");
    rate = double.parse(stdin.readLineSync().toString());

    print("Enter year");
    year = int.parse(stdin.readLineSync().toString());   

    result = getInterest(amount,rate,year);
    print("result = $result");
    
}
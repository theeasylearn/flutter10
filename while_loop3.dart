/*
    write a program to find compound interest of given amount,rate,year

    step 
    1) create variable amount,rate,term and store input into it.
    2) calculate Interest for 1 year using given amount and rate
    3) Add Interest into Amount
    4) repeat step 2 and 3 for N Times where N is Term 
    5) calculate different between original amount - amount after step 4 to get compound interest
*/
import 'dart:io';
void main()
{
    int term,count;
    double rate,interest,amount,temp;
    print("Enter Amount");
    amount = double.parse(stdin.readLineSync().toString());
    print("Enter Rate");
    rate = double.parse(stdin.readLineSync().toString());
    print("Enter Years");
    term = int.parse(stdin.readLineSync().toString());
    count=0;
    temp = amount;
    while(count<term)
    {
        interest = (amount * rate * 1) / 100;
        amount = amount + interest;
        count++; // count = count + 1 // count +=1
    }
    print("Net Payable Amount  = $amount");
    interest = amount - temp; //interest 
    print("Compound  Interest = $interest");
    
}
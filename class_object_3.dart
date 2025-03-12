import 'dart:io';
class SimpleInterest
{
    //instance variable 
    int amount=0;
    int year=0;
    double rate=0.0;
    SimpleInterest(int amount,[double rate = 10.0,int year = 1])
    {
        this.amount = amount;
        this.rate = rate;
        this.year = year;
    }
    double getInterest()
    {
        //local variable
        double interest = (amount * rate * year) / 100;
        return interest;
    }
}
void main()
{
    //local variable
    int amount=0,year=0;
    double rate=0.0;

    print("Enter amount");
    amount = int.parse(stdin.readLineSync().toString());

    print("Enter Rate");
    rate = double.parse(stdin.readLineSync().toString());

    print("Enter year");
    year = int.parse(stdin.readLineSync().toString());

    //class object = new class()
    SimpleInterest s1 = new SimpleInterest(amount,rate,year);
    double interest = s1.getInterest();
    print("Simple Interest " + interest.toString());

    SimpleInterest s2 = new SimpleInterest(amount,rate);
    interest = s2.getInterest();
    print("Simple Interest with 2 argument" + interest.toString());

    SimpleInterest s3 = new SimpleInterest(amount);
    interest = s3.getInterest();
    print("Simple Interest with 1 argument" + interest.toString());

    
}
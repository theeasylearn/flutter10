import 'dart:io';
//parent class
class Kg 
{
    int grams = 0;
    Kg(int grams)
    {
        print("parent class constructor called...");
        this.grams = grams;
    }
    double getKg()
    {
        double result = this.grams / 1000;
        return result;
    }
}
//derived class
class Kwintle  extends Kg
{
    Kwintle(int grams) : super(grams)
    {
        print("derived class constructor called...");
    }   
    double getKwintle()
    {
        double result = super.getKg() / 20;
        return  result;
    }
}
//leaf class
class Ton extends Kwintle
{
    Ton(int grams) : super(grams)
    {
        print("leaf class constructor called...");
    }  
    double getTon()
    {
        double result = super.getKwintle() / 50;
        return  result;
    }
}
void main()
{
    print("Enter grams");
    int grams = int.parse(stdin.readLineSync().toString());
    Ton t1 = new Ton(grams);

    print("kg = " + t1.getKg().toString());
    print("Kwintle = " + t1.getKwintle().toString());
    print("Ton = " + t1.getTon().toString());

    
}
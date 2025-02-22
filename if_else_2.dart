import 'dart:io';
/*
    write a program to calculate profit/loss amount from purchase price and sale price given by user .
    
    steps
    --------------------------------------------
    declare variable difference ,purchase_price,sales_price
    take purchase price and sale price from user and store into concern variables.
    calculate difference between purchase and sale price 
    difference = sale_price - purchase_price 
    if difference is negative display difference as loss 
    if difference is positive display difference as profit 
*/
void main()
{
    int PurchasePrice,SalePrice,difference;
    print("Enter purchase price");
    PurchasePrice = int.parse(stdin.readLineSync().toString());

    print("Enter Sale price");
    SalePrice = int.parse(stdin.readLineSync().toString());

    difference =  SalePrice - PurchasePrice;
    if(difference<0)
        print(" $difference loss occurred...");
    else 
        print(" $difference profit occurred...");
    print("Good Bye.");
}
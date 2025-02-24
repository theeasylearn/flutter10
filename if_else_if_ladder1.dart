/*
    write a program to calculate tax amount, gross income and net income from given monthly income as per new income tax rule.
    Income Slab (Rs.)
	Income                  Tax Rate (%)
    0 - 4,00,000	        NIL
    4,00,001 - 8,00,000	    5
    8,00,001 - 12,00,000	10
    12,00,001 - 16,00,000	15
    16,00,001 - 20,00,000	20
    20,00,001 - 24,00,000	25
    Above 24,00,000	        30
    steps
    ---------------------
    accept monthly income 
    calculate gross income 
        gross-income = monthly-income * 12 

    calculate tax amount as per rule 

    calcualte netincome 
        net-income = gross income - tax amount      
*/
import 'dart:io';
void main()
{
        int MonthlyIncome,GrossIncome;
        double TaxAmount,NetIncome;
        print("Enter Monthly Income");
        MonthlyIncome = int.parse(stdin.readLineSync().toString());

        GrossIncome = MonthlyIncome * 12;
        if(GrossIncome>2400000)
        {
            TaxAmount = GrossIncome * 0.30;
        }
        else if(GrossIncome>2000000)
        {
            TaxAmount = GrossIncome * 0.25;
        }
        else if(GrossIncome>1600000)
        {
            TaxAmount = GrossIncome * 0.20;
        }
        else if(GrossIncome>1200000)
        {
            TaxAmount = GrossIncome * 0.15;
        }
        else if(GrossIncome>800000)
        {
            TaxAmount = GrossIncome * 0.10;
        }
        else if(GrossIncome>400000)
        {
            TaxAmount = GrossIncome * 0.05;
        }
        else 
        {
            TaxAmount = 0;
        }

        NetIncome = GrossIncome  - TaxAmount;
        print("Gross Income = $GrossIncome Tax Amount = $TaxAmount NetIncome = $NetIncome");

}

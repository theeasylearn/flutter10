/*
    write a program to develop basic calculate which perform addition subtraction multiplication division based upon user choice on given numbers.
    1 = addition 
    2 = subtraction 
    3 = multiplication 
    4 = division

    steps
    1) declare two variable and accept input from user 
    2) accept choice of operation from user 
    3) decide what to do based upon user choice using switch statement 
    4) display result of operation
*/
import "dart:io";
void main()
{
    int number1,number2,choice;
    bool isSuccess = false;
    while(isSuccess == false)
    {
        try 
        {
            print("Enter 1st number");
            number1 = int.parse(stdin.readLineSync().toString());
            print("Enter 2nd number");
            number2 = int.parse(stdin.readLineSync().toString());
            
            print("press 1 for addition \npress 2 for subtraction \npress 3 for multiplication \n4 for division\nenter your choice");
            choice = int.parse(stdin.readLineSync().toString());
            
            if(choice<1 || choice>4)
            {
                print("invalid choice");
            }
            else 
            {
                switch(choice)
                {
                    case 1: //
                    print(number1 + number2);
                    isSuccess = true;
                    break;

                    case 2:
                    print(number1 - number2);
                    isSuccess = true;
                    break;

                    case 3:
                    print(number1 * number2);
                    isSuccess = true;
                    break;

                    case 4:
                    var result = number1 / number2;
                    if (result.isInfinite == true) {
                        print("division by zero error");
                    }
                    else 
                    {
                        print(result);
                        isSuccess = true;
                    }
                    break;

                }

            }
        }
        on FormatException {
            print("invalid input, only numbers are allowed as input");
        }
    }
   
}
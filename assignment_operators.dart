void main()
{
   int num1 = 100;
   int num2 = 50;


    var result;
    var result2; 

    result = num1 + num2;
    print(result); // 150

    result = num1 * num2;
    print(result); //5000

    result2 ??= num1 - num2; // 50;
    print(result2); //50

    result2 ??= num1 / num2; // result2 variables value will not be changed because of it is not null ??= only update variable's value if variable is null
    
    print(result2);
    
}
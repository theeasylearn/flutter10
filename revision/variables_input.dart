import 'dart:io';
void main()
{
    print("what is your name");
    String name = stdin.readLineSync().toString();

    print("What is your age");
    int age = int.parse(stdin.readLineSync().toString());

    print("What is your weight");
    double weight = double.parse(stdin.readLineSync().toString());

    bool gender = true;
    print(name);
    print(age);
    print(weight);
    print(gender);

    //using variable inside string
    print("name = $name");
    print("age = $age");
    print("weight = $weight");
    print("gender = $gender");

    //concatenate variable with double quote (string)
    print("name = " + name);
    print("age = " + age.toString());
    print("weight = " + weight.toString());
    print("gender = " + gender.toString());

    
}
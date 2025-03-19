import "dart:io";
class Person
{
    //instance variable 
    String name="";
    String surname = "";
    Person()
    {
        print("Person class constructor called....");
        print("What is person's name?");
        this.name = stdin.readLineSync().toString();

        print("What is person's surname?");
        this.surname = stdin.readLineSync().toString();
    }
    void display()
    {
        print(this.name);
        print(this.surname);
    }
}
class Student extends Person
{
    //instance variable
    String language = " ";
    int rollno = 0;      
    Student()
    {
        print("Which language you know?");
        this.language = stdin.readLineSync().toString();

        print("What is your rollno?");
        this.rollno = int.parse(stdin.readLineSync().toString());

    }
    //method Overriding
    void display()
    {
        super.display();
        print("-----------------------------------------");
        print(this.language);
        print(this.rollno);
    }
}
void main()
{
    //create derived class object
    Student s1 = new Student();
    s1.display(); //call child class display
}
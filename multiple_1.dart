class Person 
{
    void walk()
    {
        print("I can walk");
    }
    void talk()
    {
        print("I can talk");
    }
}
//abstract class means interface
//interface is always implemented 
abstract class Animal
{
    void eat();
    void sleep();
}
//derived class 
class Student extends Person implements Animal
{
    void read()
    {
        print("I can read");
    }
    void write()
    {
        print("I can write");
    }
    void eat()
    {
        print("I can eat noodles, pizza, burger sandwitch etc");
    }
    void sleep()
    {
        print("I can sleep whole day");
    }
    void whatICanDo()
    {
        super.walk();
        super.talk();
        this.read();
        this.write();
        this.eat();
        this.sleep();
    }
}
void main()
{
    Student s1 = new Student();
    s1.whatICanDo();
}
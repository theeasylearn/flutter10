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
//derived class 
class Student extends Person 
{
    void read()
    {
        print("I can read");
    }
    void write()
    {
        print("I can write");
    }
    void whatICanDo()
    {
        print("Student class whatICanDo() method is called...");
        super.walk();
        super.talk();
        this.read();
        this.write();
    }
}
class Actor extends Person
{
    void dance()
    {
        print("I can dance");
    }
    void act()
    {
        print("I can Act");
    }
    void whatICanDo()
    {
        print("Actor class whatICanDo() method is called...");
        super.walk();
        super.talk();
        this.dance();
        this.act();
    }
}
void main()
{
    //create object of person class
    Person p1 = new Person();
    p1.walk();
    p1.talk();
    Student s1 = new Student();
    s1.whatICanDo();

    Actor a1 = new Actor();
    a1.whatICanDo();
}
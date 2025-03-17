//parent class
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
        super.walk();
        super.talk();
        this.read();
        this.write();
    }
}
//extends derived class therefore it is multi level inheritance
class Developer extends Student
{
    void code()
    {
        print("I can write code");
    }
    void debug()
    {
        print("I can debug code");
    }
    //when we defined same method in parent & child class, it is called method Overridding
    
    void whatICanDo()
    {
        super.whatICanDo(); //calling parent class method
        this.code();
        this.debug(); 
    }
}
void main()
{
    //3 ways to create object of any class
    Developer d1 = new Developer();
    var d2 = new Developer(); 
    var d3 = Developer();
    d1.whatICanDo();
    d1.walk(); //calling grand parent class method
    d1.read(); //calling parent class method 
    d1.code(); //calling own method
}
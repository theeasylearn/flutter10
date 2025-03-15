class Person 
{
    //instance variable
    String name = "";
    Person(name)
    {
        this.name = name;
    }
    void walk()
    {
        print(this.name + " can walk");
    }
    void talk()
    {
        print(this.name + " can talk");
    }
}
class Student extends Person
{
    String language = "";
    Student(name,language) : super(name)
    {
        this.language = language;
    }
    void read()
    {
        print(this.name + " can read "  + this.language);
    }
    void write()
    {
        print(this.name + " can write " + this.language);
    }
    void whatICanDo()
    {
        super.walk();
        super.talk();
        this.read();
        this.write();
    }
}
void main()
{
    //create object of student class
    Student s1 = new Student('Ankit Patel','Gujarati');
    s1.whatICanDo();
}
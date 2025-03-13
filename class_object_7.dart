class MyMath
{
    //instance variable 
    var num1,num2;
    void setValue(int num1,int num2)
    {
        this.num1 = num1;
        this.num2 = num2;
        print('setValue Called....');
    }
    void add()
    {
        var result = num1 + num2;
        print("addition = $result");
    }
    void mul()
    {
        var result = num1 * num2;
        print("multiplication = $result");
    }
    void sub()
    {
        var result = num1 - num2;
        print("subtraction = $result");
    }
    void div()
    {
        var result = num1 / num2;
        print("division = $result");
    }
}
void main()
{
    MyMath m1 = new MyMath();
    m1..setValue(10,3)..add()..sub()..mul()..div();
    
}
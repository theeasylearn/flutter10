// getter and setter 
import 'dart:io';
class Triangle 
{
    //instance variable
    int _base=0,_height=0;
    set base(int value)
    {
        if(value<0)
            value = -value;
        _base = value;
    }
    set height(int value)
    {
        if(value<0)
            value = -value;
        _height = value;
    }
    int get base 
    {
        return _base;
    }
    int get height 
    {
        return _height;
    }
    double getArea()
    {
        //local variable
        double area = 0.5 * _base * _height;
        return area;
    }
}
void main()
{
    Triangle t1 = new Triangle();
    print("Enter height");
    int h = int.parse(stdin.readLineSync().toString());
    
    print("Enter base");
    int b = int.parse(stdin.readLineSync().toString());
    t1.height = h; // will call setter 
    t1.base = b;
    print("Area of triangle = " + t1.getArea().toString());
}
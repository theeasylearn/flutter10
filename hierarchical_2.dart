class Shape 
{
    double getPi()
    {
        return 3.1415;
    }
    double getSquare(double number)
    {
        //local variable
        double square =  number * number;
        return square;
    }
}
//derived class 
class Circle extends Shape 
{
    //instance variable
    double radius = 0.0;
    Circle(double radius)
    {
        this.radius = radius;
    }
    double getArea()
    {
        double area = super.getPi() *  super.getSquare(this.radius);
        return area;
    }
}
class Cylinder extends Shape {
    //instance variable
    double radius=0.0;
    double height=0.0;
    Cylinder(double radius,double height)
    {
        this.radius = radius;
        this.height = height;
    }
    double getArea()
    {
        double area = (2 * super.getPi() *  this.radius * this.height) + (2 * super.getPi() * super.getSquare(this.radius));
        return area;
    }
}
void main()
{
    Circle c1 = new Circle(100);
    Cylinder c2 = new Cylinder(100,20);

    double area = c1.getArea();
    double area2 = c2.getArea();
    print("Circle area " + area.toString());
    print("Cylinder area " + area2.toString());

    
}
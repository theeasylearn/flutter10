class Rectangle
{
    //instance variable
    int length=0,width=0;
    Rectangle(int length,int width)
    {
        print("Normal constructor called...");
        this.length = length;
        this.width = width;
    }
    Rectangle.namedConst()
    {
        print("Named constructor called...");
        this.length = 1;
        this.width = 1;
    }
    int getArea()
    {
        //local variable
        int area = this.length * this.width;
        return area;
    }
}

void main()
{
    Rectangle r1 = new Rectangle(10,20); //normal 
    print("Area of 10,20 = " + r1.getArea().toString());

    //use Named constructor
    Rectangle r2 = new Rectangle.namedConst(); //Named
    print("Area of 1 = " + r2.getArea().toString());


}
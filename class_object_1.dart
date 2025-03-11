// definition of class 
//create class 
class Product 
{
    //instance variable
    String name='';
    int price=0,Quantity=0;
    double weight=0.0;
    void setName(String value)
    {
        name = value;
    }
    void setPrice(int value)
    {
        price = value;
    }
    void setWeight(double value)
    {
        weight = value; //grams
    }
    void setQuantity(int value)
    {
        Quantity = value;
    }
    void display()
    {
        print("name = $name");
        print("price = $price");
        print("weight = $weight");
        print("Quantity = $Quantity");       
    }   
}
void main()
{
    //create object of Product class
    //syntax 
    //class object = new class()
    Product p1 = new Product();
    Product p2 = new Product();
    Product p3 = new Product();
    p1.setName('macbook pro');
    p1.setPrice(125000);
    p1.setWeight(900.21);
    p1.setQuantity(10);

    p1.display();

    p2.setName('Apple Watch');
    p2.setPrice(45000);
    p2.setQuantity(25);
    p2.setWeight(125.45);

    p2.display();

}
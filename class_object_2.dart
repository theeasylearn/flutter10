// definition of class 
//create class 
class Product 
{
    //instance variable
    String name='';
    int price=0,Quantity=0;
    double weight=0.0;
    //constructor
    Product(String name,int price, int Quantity,double weight)
    {
        print("Constructor called.. ");
        this.name = name;
        this.price = price;
        this.Quantity = Quantity;
        this.weight = weight;
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
    Product p1 = new Product('IPhone 16 pro max',125000,10,451.27);
    Product p2 = new Product('Apple TV',30000,5,555.63);
    p1.display();
    p2.display();

}
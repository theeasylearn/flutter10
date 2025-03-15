class KB
{
    int bytes = 0;
    KB(int bytes)
    {
        this.bytes = bytes;
        print("KB class constructor is called...");
    }
    double getKB()
    {
        double result = this.bytes / 1024;
        return result;
    }
}
class MB extends KB
{
    MB(int bytes) : super(bytes)
    {
        print("MB class constructor is called...");
    }
    double getMB()
    {
        double result = super.getKB() / 1024; 
        return result;
    }   
}
void main()
{
    MB m1 = new MB(102400000000);
    double result = m1.getMB();
    print(" mb = $result");
    double result2 = m1.getKB();
    print(" kb = $result2");
}
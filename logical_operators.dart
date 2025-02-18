void main()
{
    int a = 100,  b = 200;

    var result = a < 1000 && b < 500;
    print(result);

    result = a == 500 && b == 200;
    print(result);

    result = a == 100 || b == 500;
    print(result);

    result = a == 10 || b == 20;
    print(result);

    result = !(a == 10);
    print(result);


}
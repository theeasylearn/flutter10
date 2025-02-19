void main()
{
    dynamic box = 100;
    dynamic gift = "car";
    
    print(box is int); //true
    print(box is double); //false
    print(box is String); //false
    print(box is bool); //false

    print(gift is! int); //true
    print(gift is! double); //true
    print(gift is! bool); //true
    print(gift is! String); //false

}
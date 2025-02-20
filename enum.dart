enum operation  {invalid,add,sub,mul,div}
void main()
{
    print(operation.invalid.index);
    print(operation.add.index);
    print(operation.sub.index);
    print(operation.mul.index);
    print(operation.div.index);

    operation choice;
    choice = operation.add;
    print(choice); //1

    choice = operation.sub;
    print(choice); //2

    choice = operation.mul;
    print(choice); //3

    choice = operation.div;
    print(choice); //4

    choice = operation.invalid;
    print(choice);
}
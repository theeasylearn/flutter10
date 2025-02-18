void main()
{
    //create set using 1st method
    var  colors = <String> {'red','green','blue','orange','green'};
    print(colors);
    var mycolors = ['white','cyan','orange'];
    colors.addAll(mycolors);

    print(colors);

    Set <String> fruits = {'Apple','Banana','Mango','Pinapple','Orange','Apple'};

    print(fruits);
}
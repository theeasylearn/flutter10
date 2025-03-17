void main()
{
    int size = 3;
    String defaultValue = '';
    //create fixed type growable list
    List<String> cities = new List.filled(size,defaultValue,growable:true);
    print("Default List");
    print(cities);
    //store value in list
    cities[0] = "Bhavnagar";
    cities[1] = "Rajkot";
    cities[2] = "Surat";
    print(cities);

    //adding new items into list
    cities.add('Surendranagar');
    cities.add('Ahmedabad');
    print('now list has....');
    print(cities);
}
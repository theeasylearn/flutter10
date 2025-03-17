void main()
{
    int size = 3;
    int defaultValue = 0;
    //create fixed type fixed size list
    List<int> pincodes = new List.filled(size,defaultValue,growable:false);
    print("Default List");
    print(pincodes);
    //store value in list
    pincodes[0] = 364001;
    pincodes[1] = 380001;
    pincodes[2] = 400001;
    print(pincodes);

    //adding new items into list is not possible 
    // pincodes.add(100001);
    // print(pincodes);
}
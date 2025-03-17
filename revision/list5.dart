void main()
{
    var states = ['gujarat','maharastra','Rajasthan','Madhya Paresh','Utter pradesh','Karnataka'];
    print(states);

    //print first two items 
    print(states.take(2).toList());
    //print 2nd 3rd and 4th item
    print(states.getRange(1,4).toList());

    //get particular item
    print(states.elementAt(0));
    print(states.elementAt(2));
    print(states.elementAt(4));

    //remove 2nd item 
    print(states.removeAt(1));
     print(states);

    states.removeRange(1,2);
     print(states);
    print("size of the list " + states.length.toString());

    states.clear(); //make list empty
     print(states);

}
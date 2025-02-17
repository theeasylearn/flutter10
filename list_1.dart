// 1st example of list 
void main()
{
    //create fixed type fixed size list
    int size = 3;
    String defaultValue = '';
    List<String> states = List.filled(size,defaultValue,growable:false);
    print(states);  //will print [], [] empty list
    states[0] = "Gujarat";
    states[1] = "Maharastra";
    states[2] = "Rajasthan";
    states.add('Madhya Pradesh');
    print(states);

}
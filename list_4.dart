void main()
{
    var places = ['Rajkot','Mahuva','Bhavnagar','Sihor','palitana'];

    print(places);

    //findout whether list has bhavnagar
    print('Do list have Bhavnagar ' + places.contains('Bhavnagar').toString());
    print('Do list have Baroda ' + places.contains('Baroda').toString());

    print(' Bhavnagar position ' + places.indexOf('Bhavnagar').toString());
    print('Baroda position ' + places.indexOf('Baroda').toString());

    //sorting
    places.sort();
    print(places);

    var person ['Mikhail','Gorbachav',true,50,5.7,false];
    
}
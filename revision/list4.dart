
void main()
{
    var fruits = ['Apple','Banana','Mango'];
    var vegis = ['potato','onion','garlic'];
    var nuts = ['Cashew','Almund','Pista'];
    var box = null;
    print(fruits);
    print(vegis);
    print(nuts);
    //merge list 
    var newlist1 = List.from(fruits)..addAll(vegis)..addAll(nuts);
    print(newlist1);

    var newlist2 = fruits + vegis + nuts;
    print(newlist2);

    var newlist3 = [fruits,vegis,nuts].expand((value) => value).toList();

    print(newlist3);

    var newlist4 = [...fruits,...vegis,...nuts];
    print(newlist4);
    
     var newlist5 = [...?fruits,...?vegis,...?nuts,...?box];
    print(newlist5);
}
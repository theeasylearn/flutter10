import 'dart:collection';
void main()
{
    //2nd way to create map 
    Map<String,dynamic> dish = {'name':'Pani Puri','price':50,'weight':99.99,'isVeg':true};
    print(dish);

    print(dish.containsKey('name')); //true
    print(dish.containsKey('expiry')); //true
    print(dish.containsValue('Pani Puri')); //true
    print(dish.containsValue('Samosa')); //false
    print(dish.length); //4
    print(dish.isEmpty); //false
    print(dish.isNotEmpty); //true
    dish.remove('price'); //remove method has one input which is name of the key 
    print(dish);
    dish.clear(); //remove all key value pair 
    print(dish);
}
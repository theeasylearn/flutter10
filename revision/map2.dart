import 'dart:collection';
void main()
{
    //2nd way to create map 
    Map<String,dynamic> dish = {'name':'Pani Puri','price':50,'weight':99.99,'isVeg':true};
    print(dish);

    //3rd way to create map 
    Map dish2 = {'name':'Pani Puri','price':50,'weight':99.99,'isVeg':true};
    print(dish2);

    //4th way to create map 
    var dish3 = {'name':'Pani Puri','price':50,'weight':99.99,'isVeg':true};
    print(dish3);

    var states = ['gujarat','maharastra','rajasthan','Madhya Pradesh','Andhra Pradesh'];
    print(states);

    var student = [
        {'name':'Harshil','age':21,'gender':true},
        {'name':'Dharmik','age':22,'gender':true},
        {'name':'Devanshi','age':22,'gender':false},
    ]; //list of map 

    print(student);
    print(student[0]); //display 0th student
    print(student[1]); //display 1st student
    print(student[2]); //display 2nd student
    print(student[2]['name']); //display name of the 2nd student devanshi
    print(student[2]['age']); //display age of the 2nd student devanshi
}
import 'dart:collection';
void main()
{
    //create map 
    HashMap person = new HashMap<String,dynamic>();
    person['name'] = 'Devarsh';
    person['age'] = 17;
    person['weight'] = 51.25;
    person['gender'] = true;

    print(person);
    person['name'] = 'Patel Devarsh';
    print(person);
    print("Person name " + person['name']);
    print("Person weight " + person['weight'].toString());

    LinkedHashMap person2 = new LinkedHashMap<String,dynamic>();
    person2['name'] = 'Devarsh';
    person2['age'] = 17;
    person2['weight'] = 51.25;
    person2['gender'] = true;
    print("Displaying Linked hash map");
    print(person2);

    SplayTreeMap person3 = new SplayTreeMap<String,dynamic>();
    person3['name'] = 'Devarsh';
    person3['age'] = 17;
    person3['weight'] = 51.25;
    person3['gender'] = true;
    print("Displaying splay tree map");
    print(person3);
}
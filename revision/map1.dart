import 'dart:collection';
void main()
{
    //create HashMap 
    HashMap person = new HashMap<String,dynamic>();
    LinkedHashMap person2 = new LinkedHashMap<String,dynamic>();
    SplayTreeMap person3 = new SplayTreeMap<String,dynamic>();

    print(person);
    person['surname'] = "Dankhra";
    person['name'] = "Harshit";
    person['age'] = 20;
    person['gender'] = true;
    person['weight'] = 65.22;

    print(person);
    print(person['name']);
    print(person['age']);

    person2['surname'] = "Dankhra";
    person2['name'] = "Harshit";
    person2['age'] = 20;
    person2['gender'] = true;
    person2['weight'] = 65.22;

    print(person2);
    person3['surname'] = "Dankhra";
    person3['name'] = "Harshit";
    person3['age'] = 20;
    person3['gender'] = true;
    person3['weight'] = 65.22;
    print(person3);
 }
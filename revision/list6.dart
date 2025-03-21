void main()
{
    var fruits = ['mango','graps','banana','apple','orange','kiwi','apple'];
    print(fruits);
    print(fruits.contains('mango')); //true
    print(fruits.contains('coconut')); //false;
    print("1st apple is at = " + fruits.indexOf('apple').toString());  //3
    print("last apple is at = " + fruits.lastIndexOf('apple').toString());  //6
    fruits.sort();
    print(fruits);

    var list = [30,28,45,70,90,55];
    print(list);
    print(list.where((item) => item > 50).toList());
    print(list.where((item) => item < 50).toList());
    print(list.where((item) => item <=30 ).toList());
}
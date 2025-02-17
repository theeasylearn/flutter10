void main()
{
    //create list 
    var box = ['Books',10,false,25.9,'Toys',true];
    print(box);

    //box length (how many values box has (no of items))
    print(box.length);

    //check whether box is empty or not 
    print(box.isEmpty);
    print(box.isNotEmpty);

    //add new item into box
    box.add('Bhavnagar');
    box.add(100);

    print(box);

    //remove 1st item from list
    box.removeAt(0);

    print(box);

    //remove two items from beginning
    box.removeRange(0,2); 
    print(box);

    //remove all items from list (clear)
    box.clear();

    print(box);
}
// write a code to create menu drive program to implement stack 
import "dart:io";
void main()
{
    int choice = 0;
    //create list
    var stack = []; //empty list
    dynamic value;
    int top = -1;
    do
    {
        print("Press 1 to insert new item into stack(push)");
        print("Press 2 to delete item from top of stack(pop)");
        print("Press 3 to display all items into stack");
        print("Press 4 to count no of items in stack");
        print("Press 0 to exit");
        print("Enter your choice");
        choice = int.parse(stdin.readLineSync().toString());
        if(choice == 1)
        {
            print("Enter value");
            value = stdin.readLineSync().toString();
            stack.add(value);
            top++;
        }
        else if(choice == 2)
        {
            var temp = stack.removeAt(top);
            top--;
            print("removed value from stack " + temp.toString());
        }
        else if(choice == 3)
        {
            print("display");
            for(int i=top;i>=0;i--)
            {
                print(stack[i]);
            }
        }
        else if(choice == 4)
        {
            // print("count items");
            print("size of stack = " + stack.length.toString());
        }
        else if(choice == 0)
        {
            print("Good bye....");
        }
        else 
        {
            print("invalid choice....");
        }   
    }while(choice!=0);

}
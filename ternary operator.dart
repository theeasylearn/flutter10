import "dart:io";
void main()
{
   print("Enter number");
   int num = int.parse(stdin.readLineSync().toString()); //
   int result;

//    if(num%2 == 0)
//         result = num * num;
//     else 
//         result = num * num * num;
    // or
    result=(num%2==0) ? num * num : num * num * num;
    print(result);

    var message = null;
    // if(message ==null)
    //     message = ['hello','how are you','what are you doing?','Good morning'];
    message = message ?? ['hello','how are you','what are you doing?','Good morning'];
    print(message);
}
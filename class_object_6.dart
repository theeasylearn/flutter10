// getter and setter 
import 'dart:io';
class Storage 
{
    //instance variable
    int _byte=0;
    set bytes(int value)
    {
        if(value<0)
            value = -value;
        _byte = value;
    }
    
    int get bytes 
    {
         return _byte;
    }
    double get KB
    {
        return _byte/1024;
    }
    double get MB
    {
        return _byte/(1024*1024);
    }
    double get GB
    {
        return _byte/(1024*1024*1024);
    }
}
void main()
{
    Storage s1 = new Storage();
    print("Enter bytes");
    int b = int.parse(stdin.readLineSync().toString());
    
    s1.bytes = b;
    print("Bytes " + s1.bytes.toString());
    print("KB Bytes " + s1.KB.toString());
    print("MB Bytes " + s1.MB.toString());
    print("GB Bytes " + s1.GB.toString());
}
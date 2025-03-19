class Message 
{
    String sender="";
    String content="";
    Message(String sender,String content)
    {
        this.sender = sender;
        this.content = content;
    }
    display()
    {
        print(this.sender + " : " + this.content);
    }
}
void main()
{
    //create list
    List<Message> messages = new List.filled(0,Message('',''),growable:true);
    // or 
    // var messages2 = []; 
    Message m1 = new Message('Harshit','Good Morning');
    Message m2 = new Message('Dharmik','Good afternoon');
    Message m3 = new Message('Irfan','Good Good evening');
    //add objects into list
    messages.add(m1);
    messages.add(m2);
    messages.add(m3);
    for(var msg in messages)
    {
        msg.display();
    }
    print('Good bye....');
}
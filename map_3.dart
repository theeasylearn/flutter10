void main()
{
    //create map 
    var  Movie = {'name':'Captain America','year':2025,'budget':125000000,'starcast':'ABC'};
    print(Movie);
    print("length of map " + Movie.length.toString());
    print("does Movie has Name key " + Movie.containsKey("name").toString());
    print("does Movie has Country key " + Movie.containsKey("Country").toString());
    print("does Movie has ABC " + Movie.containsValue("ABC").toString());
    print(Movie.keys);
    print(Movie.values);
    print("Is Movie Empty " + Movie.isEmpty.toString());
    print("Is Movie Not Empty " + Movie.isNotEmpty.toString());

}
void main()
{
    var countries = [
    "India", "China", "Japan", "Saudi Arabia", "South Korea", 
    "Germany", "France", "United Kingdom", "Italy",  
    "United States", "Canada", "Mexico", "Cuba",  
    "Brazil", "Argentina", "Chile", "Colombia",  
    "South Africa", "Nigeria", "Egypt", "Kenya",  
    "Australia", "New Zealand", "Fiji", "Papua New Guinea"
    ];
    var asia = [
    "Afghanistan", "Armenia", "Azerbaijan", "Bahrain", "Bangladesh", 
    "Bhutan", "Brunei", "Cambodia", "China", "Cyprus", 
    "Georgia", "India", "Indonesia", "Iran", "Iraq", 
    "Israel", "Japan", "Jordan", "Kazakhstan", "Kuwait", 
    "Kyrgyzstan", "Laos", "Lebanon", "Malaysia", "Maldives", 
    "Mongolia", "Myanmar (Burma)", "Nepal", "North Korea", "Oman", 
    "Pakistan", "Palestine", "Philippines", "Qatar", "Saudi Arabia", 
    "Singapore", "South Korea", "Sri Lanka", "Syria", "Tajikistan", 
    "Thailand", "Timor-Leste", "Turkey", "Turkmenistan", "United Arab Emirates", 
    "Uzbekistan", "Vietnam", "Yemen"
    ];
    //country total contries & asian manually 
    int count=0, count2 =0;
    countries.forEach((country){
        print(country);
        count++;
        if(asia.indexOf(country)>=0)
            count2++;
    });
    print("count = $count no of asian country = $count2");
}
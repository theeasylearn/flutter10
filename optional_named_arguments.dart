int getSeconds(int hours,{int minutes = 0,int seconds=0})
{
    //local variable
    print(hours.toString() + " " + minutes.toString() + " " + seconds.toString());
    int totalSeconds = hours * 60 * 60;
    totalSeconds = totalSeconds + (minutes * 60);
    totalSeconds = totalSeconds + seconds;
    return totalSeconds;
}
void main()
{
    int min = 1;
    int sec = 9;
    int totalSeconds = getSeconds(1);
    print("total Seconds hours = " + totalSeconds.toString());
    totalSeconds = getSeconds(1,minutes:min);
    print("total Seconds of hours and minutes= " + totalSeconds.toString());

    totalSeconds = getSeconds(1,seconds:sec);
    print("total Seconds of hours and seconds= " + totalSeconds.toString());
}
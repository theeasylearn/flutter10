int getSeconds(int hours,[int minutes = 0,int seconds=0])
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
    int hours = 1;
    int minutes = 1;
    int seconds = 9;
    int totalSeconds = getSeconds(hours);
    print("total Seconds hours = " + totalSeconds.toString());
    totalSeconds = getSeconds(hours,minutes);
    print("total Seconds of hours and minutes= " + totalSeconds.toString());

    totalSeconds = getSeconds(hours,minutes,seconds);
    print("total Seconds of hours and minutes and seconds= " + totalSeconds.toString());
}
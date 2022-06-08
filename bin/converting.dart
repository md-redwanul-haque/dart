class myConvert{

  convert(){
    //converting int to String
    int noOfPeople = 20;
    String noOfPeopleText =noOfPeople.toString();
    print(noOfPeopleText);
//converting double to String
    double temp = 49.599;
    String tempText = temp.toString();
    print(tempText);
//converting int to String but 1 decimal rounded
    tempText =temp.toStringAsFixed(1);
    print(tempText);
//converting String to int

    String age ='20';
    int intAge =int.parse(age);
    print(intAge);
//converting String to double

    String temperature ='29.3';

    double temperatureDouble =double.parse(temperature);
    print(temperature);
    print(temperatureDouble);
//converting int to double
    int tries =10;
    double tryDouble = tries.toDouble();
    print(tryDouble);

    double nightTemp = 39.98;

    int tempInt =nightTemp.ceil();
    print(tempInt);
    tempInt =nightTemp.floor();
    print(tempInt);
    tempInt =nightTemp.round();
    print(tempInt);
    tempInt =nightTemp.truncate();
    print(tempInt);
    print('**************************');
    int y=10;
    print(y);
    print(++y);
    print(y);
    print(y++);
    print(y);

  }


}
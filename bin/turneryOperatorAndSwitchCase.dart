class TurneryOperatorandSwitchCase{

  turneryOperator(){


    double marks = 80;

    String result  = marks>=80?'A+':marks>=33?'just pass':'Fail';
    print(result);
  }

  //same result as switch case
  condition(){
    const number =122 ;
    if (number==5){
      print('number is 5');
    }
    if(number>5){
      print('Number is greater Than 5');
    }
    if(number<5){
      print('Number is less than 5');
    }
    if(number>10){
      print('Number is greater than 10');
    }

    var switchNumber  = 3;
    if(switchNumber==1){
      print('You entered 1');
    }else if(switchNumber ==2){
      print('You entered 2');
    }else if(switchNumber ==3){
      print('You entered 3');
    }else{
      print("You Didn't entered 1,2 or 3");
    }
  }

  switchCase(){
    var switchNumber  = 3;
    switch(switchNumber){
      case 1:
        print('You entered 1');
        break;
      case 2:
        print('You entered 2');
        break;
      case 3:
        print('You entered 3');
        break;
      default: print("You didn't entered 1,2 or 3");
      break;
    }
    int x=-1;
    while (x<5){
      print('hellow');
      x++;
    }
  }





}
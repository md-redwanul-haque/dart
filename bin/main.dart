import 'dart:io';


import 'controlFlow.dart';
import 'list.dart';
import 'map.dart';

void main()
{
  // var obj = new Ass();
  var objForList =myList();
  objForList.myMethod();

  var objForMap =myMapClass();
  objForMap.mymap();
  var objControlFLow=ControlFLow();
  objControlFLow.ticketPurchase();
  objControlFLow.salaryCheck();




 double floatNumbers =10.6;
 int val = 10;
 String text ="Hellow World";
 String anotherText ='Hellowww';
 bool trueOrFalse =false;
 int firstNumber = 10;
 int secondNumber = 21;
 double average = (floatNumbers+secondNumber)/2;
 print(average);
 print('The average of  '+firstNumber.toString()+' and '+secondNumber.toString()+' is '+average.toString());

print('The average of ${firstNumber} and ${secondNumber} is ${average}');

//



}

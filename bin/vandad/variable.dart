void main() {

  print("Hellow");
// 1. Difference between const and final variable
  const name  = " Foo";
  print(name);
  //tjis is invalid
  //name  = "hellow";

  final item = 'ass';
  print(item);

  //this is also invalid
  //item='sadasd';



  const names =['a','b','c'];
  print(names);

  //Cannot add to an unmodifiable list
  //names.add('d');
  //print(names);


  final items =['a','b','c'];
  print(items);
  //this is possible
  items.add('d');
  print(items);

  //For Const
  //So, const can't be assign a new value after it's creation,
  //And it's internal value can't be change either.

  //For Final
  //Final can't be assign a new value after it's creation,
  //But it's internal value can be changed.


  final age = 20;

  //this is invalid operation
  //const age2 =age;


  const numb =10;
  //Constant value cannot be assigned a non-constant value
  const numb1 =numb;
  print(numb1);






//2. Var variable

  var address  = 'Dhaka Nikunjo 124';
  print(address);
   address = 'Dhaka mirpur 121';
   print(address);
   address= address.replaceAll("Dhaka", "Dhaka South");
  print(address);

//3.Late variable

  late var Value;
  Value =900;
  print(Value);


  late var yourValue=getValues();
  print("I am first");
  print(yourValue);

}
int getValues(){
  print("Get Value called");
  return 7;

}

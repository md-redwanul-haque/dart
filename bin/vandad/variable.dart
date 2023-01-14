void main() {

  print("Hellow");
// diffrence betweern const and final
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




}
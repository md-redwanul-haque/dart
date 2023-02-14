void main(){

  var myItem = ["a","b","c"];

  var abs =myItem.forEach((element) { element +"aooo";
  //It has No return type.
  print(element);});


  var test = myItem.map((e) => e=="a").toList();
  //It has some return type.
  //toList used for make test variables bool type List.
  print(test);





}
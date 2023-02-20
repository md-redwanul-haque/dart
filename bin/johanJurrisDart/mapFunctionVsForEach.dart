void main(){

  var myItem = ["a","b","c"];

  var ListOfNumber  = [2,3,42,6,5,7];

  var abs =myItem.forEach((element) { element +"aooo";
  //It has No return type.
  print(element);});

  var ass =[];
  var test = myItem.map((e) => e=="a").toList();
  //It has some return type.
  //toList used for make test variables bool type List.
  print(test);

  var lN = ListOfNumber.map((e){

    if(e%2==0){
      ass.add(e);
      return ass;

    }


  }).where((element) => element != null);

  print("sdfhsjdfhk${lN}");
  print("sdfhsjdfhk${ass.length}");





}
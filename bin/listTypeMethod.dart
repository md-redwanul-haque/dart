import 'dart:math';

void main(){
  var items='';
  items=myListMethod(name1:"Anik",name2: "Anik2",name3: "Anik3").toString();
  print(items);
  //another Way
  var names =[];
  names =myListMethod(name1:"A",name2: "B",name3: "C");
  //for in loop
  print("for in Loop");
  for(var items in names){

    print(items);
  }
  //forEach Loop
  print("for Each Loop");
  names.forEach((element) {

    print(element);
  });
  print("for Loop");
  for(int i = 0;i<names.length;i++){
    print(names[i]);
  }



}


List<String> myListMethod({required String name1, required String name2,required String name3}){
  var myList =<String>[];
  myList.add(name1);
  myList.add(name2);
  myList.add(name3);
  return myList;

}
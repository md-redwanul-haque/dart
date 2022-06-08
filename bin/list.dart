class myList{

myMethod(){

  var cartypes =['honda','toyota','KIA'];
  print('******************');
  print(cartypes);
  print(cartypes[1]);
  cartypes[2]='banglaCar';
  print(cartypes);

  for(int i=0;i<cartypes.length;i++){

    print(cartypes[i]);


  }

  for(var carList in cartypes){
    print(carList);
  }
  print(cartypes.length);
  print(cartypes.isEmpty);
  print(cartypes.isNotEmpty);
  print(cartypes.first);
  print(cartypes.last);
  var carName1='nishan';
  var carName2='nishanxx';
  cartypes.add(carName1);
  cartypes.insert(0,carName2);
  cartypes.remove(carName2);
 print( cartypes.contains(carName1));
 print( cartypes.indexOf(carName1));
  print(cartypes);

//possible
  var animals =['cow','goat','vera'];
  animals[0]='lion';
  animals.add('dumba');
  print(animals);
  //edit possible
  final animals1 =['cow','goat','vera'];
  animals1[0]='lion';
  animals1.add('dumba');
  print(animals1);
  //impossible
  // const animals2 =['cow','goat','vera'];
  // animals2[0]='lion';
  // animals2.add('dumba');
  // print(animals2);
  animals.addAll(cartypes);
  print(animals);

  print('******************');
}


}
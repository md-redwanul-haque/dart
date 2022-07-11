void main (){

mypracticeList();

//create
//insert
//update
//delete


}

void mypracticeList() {

  List userName=['a','b','c'];
  List<int> userid=[1,2,3];
  List<bool> activeUser =[true,false];
  List list1 =['a',19,bool,9.9];
  var list2 =['ddgsg',34,5.5,...list1];
  print(list1);
  print(list2);

  try{list2[3]=userid;}
  catch(e){
    print(e);
  }finally{
    print('code executed....');
  }

  list2.addAll(userName);

  print(list2);

list2.forEach((allValues) {
  print('allValues:  ${allValues}');

});

for(int i = 0; i<userName.length;i++){
  print(userName[i]);
}
for(int i =0;i<=10;i++){
  userName.add('no- $i');
}
print(userName);
}
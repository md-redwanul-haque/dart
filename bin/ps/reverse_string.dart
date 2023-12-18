void main(){
  List <String> test1 =["a","b","c","d"];
  reverseString(test1);
}

void reverseString(List<String> s){
  List<String> testList =[];

  for(int i = s.length-1; i>=0; i--){
    testList.add(s[i]);
  }
  var str = '[\"' + testList.join('", "') + '\"]';
  print(str);
}
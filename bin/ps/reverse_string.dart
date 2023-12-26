void main(){
  List <String> test1 =["a","b","c",];
  print(reverseString1(test1));
  print(reverseString2(test1));
  reverseString3(test1);
}

List<String> reverseString1(List<String> s){

  List<String> testList =[];

  for(int i = s.length-1; i>=0; i--){
    testList.add(s[i]);
  }
  //var str = '[\"' + testList.join('", "') + '\"]';
  var str =  '\"${testList.join('","')}\"';
  List<String> saveData=[];
  saveData.add(str);
  return saveData;

}



List<String> reverseString2(List<String> s) {
  List<String> reversedList = [];
  int i = s.length - 1;

  do {
    reversedList.add(s[i]);
    i--;
  } while (i >= 0);
  var str =  '\"${reversedList.join('","')}\"';
  List<String> saveData=[];
  saveData.add(str);
  return saveData;
}
void reverseString3(List<String> s) {
  int left = 0;
  int right = s.length - 1;

  while (left < right) {
    String temp = s[left];
    s[left] = s[right];
    s[right] = temp;
    left++;
    right--;
  }
}


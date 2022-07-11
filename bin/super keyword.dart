void main(){

  var objForSon = son();
  objForSon.checkSuper();
//this is possible when its normal class
//var objForuncle = uncle();
//this is NotPossible when its Abstract class
//var objForuncle = uncle();

}


// class uncle{
//   void mult(){
//     int a= 10;
//     int b= 20;
//     var c = b*a;
//     print(c);
//   }
// }

 class uncle{
  var a=90;
  void mult(){
    int a= 10;
    int b= 20;
    var c = b*a;
    print(c);
  }
}

class son extends uncle{
void checkSuper(){

  super.mult();
  print(super.a);

}


}
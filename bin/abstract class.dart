void main(){

var objForSon = son();
objForSon.mult();
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

abstract class uncle{
  void mult(){
    int a= 10;
    int b= 20;
    var c = b*a;
    print(c);
  }
}

class son extends uncle{
@override
  void mult() {
    // TODO: implement sub
    super.mult();
  }


}
void main (){
  var obj =testClass();
  obj.add1();
  obj.add2();
  obj.add3();
  obj.count();

  addTwoNumber(20,90);



}
class testClass{
  int a = 0 ,b=0,c=0,d=0,e=0,f=0;
  double z =0.0;

  void add1(){

    a =20;
print('add1');
    // count();
  }
  void add2(){

    b =20;
    print('add2');
    // count();
  }  void add3(){

    c =20;
    print('add3');
     count();
  }
  count(){
    var result = a+b+c;
    print(a);
    print(b);
    print(c);
    print(result);

  }


}

void addTwoNumber(int a, int b){
   a+b;
   var c = a+b;
   print(c);


}


void main(){

  var obj = Son1();
  obj.noAdd();
  obj.add();

  var fatherClassObj = father();
  fatherClassObj.sub();

}


//parent class
class father{
  var name ;
  var c=0;
  void add(){
    int a= 10;
    int b= 20;
     c = a+b;
     print(c);
  }
  void sub(){
    int a= 10;
    int b= 20;
    c = b-a;
    print(c);
  }
}

//child class
class Son1 extends father{

  void noAdd() {
    // TODO: implement add
    //super.add();
    var x=super.c;
print(x);
  }

  //method override
  @override
  void add() {
    // TODO: implement add
    super.add();
  }

}

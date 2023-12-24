void main (){

  print(reverse(-2234));

}

int reverse(int x){
  int val =0;
  List<String> testList =[];
  if(x>=0 && x <= 2147483647 ){
    //8463847411
    //2147483647
    var item  = x.toString();
    var datas = item.split('');
    testList=[];
    for(int i = datas.length-1; i>=0; i--){
      testList.add(datas[i]);
    }
    int val3 = int.parse(testList.join(''));

    if(val3> 2147483647){
      val = 0;
    }else{
      val = val3 ;
    }


  }else if(x>2147483647){
    val = 0;



  }else if(x < 0 && x > - 2147483648){
    //2147483651

    int y =-x;
    testList=[];
    var item = y.toString();
    var datas = item.split('');
    for(int i = datas.length-1; i>=0; i--){
      testList.add(datas[i]);
    }
    int z = int.parse(testList.join(''));


    int val2 =-z;
    if(val2 > - 2147483648){
      val = val2 ;
    }else{
      val = 0 ;
    }

  }


  else if(x< -2147483648){
    val = 0;
  }


  return val;


}
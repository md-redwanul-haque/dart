class loops{

  loopProcess(){

    for(var i =0;i<=5;i++){
      print('*'*i);
    }

  }
  fizzBuzz(){
    for(int i = 0;i<=16;i++){
     if(i%3==0 && i%5==0){

       print('Fizz, Buzz');
     }else if(i%3==0){
       print('Fizz');
     }else if(i%5==0){
       print('buzz');
     }else{
       print(i);

     }
     print('done');

    }


  }



}
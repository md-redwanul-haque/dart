void main(){


  printFunction();

  printCustomerDiscount("Peter",);
  printCustomerDiscount("Paul",customerAge: 40 );
  printCustomerDiscount("Butler",customerAge: 05);
  int price = 200;

  print(price-calculateDiscount(100));




}

int calculateDiscount(int customerAge){
  int discount;
  if(customerAge >= 60){

    discount =80;

  }else if(customerAge < 10){
    discount =20;

  }else{
    discount =0;
  }


  return discount;
}


void printCustomerDiscount(String? customerName,{int? customerAge}){
  if(customerAge==null){
    customerAge=122;}
  else if(customerAge!=null){

    customerAge =customerAge;
  }

    if(customerAge >= 60){

      print("${customerName} will get R80 discount");

    }else if(customerAge < 10){
      print("${customerName} will get R20 discount");

    }else{
      print("${customerName} will not get any Discount");
    }


  }




void printFunction(){

  print("Hellow World");


}

void main(){

  var disAmount  =discountCalc(discount: 0,price: 110,result: 0);
  print("disAmount- ${disAmount}");

}

int  discountCalc({ num? price, num? result, num? discount}) {
  if (price! > 100) {
    discount = 20;
    print(" Wow You got ${discount}taka Discount ");
    result = discount;
    return int.parse(result.toString());
  } else {
    print(" No Discount ");
    result = discount;
    return int.parse(result.toString());
  }
}
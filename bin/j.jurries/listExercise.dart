void main(){

  var salesFigure = [
    22.4,
    32.3,
    34.32,
    23.4,
    24.2,
    38.3,
    55.3,
    42.4,
    12.12,
    13.43,
    23.34,
    99.434,
  ];

  var months =[
    "January",
    "February",
    "March",
    "April",
    "May",
    "June",
    "July",
    "August",
    "September",
    "october",
    "November",
    "December",
  ];

  var sum =0.0;
  var sum1 =0.0;
  var highest =salesFigure[0];

  for(var allTotal in salesFigure){
    sum1= sum1+allTotal;
  }

  salesFigure.forEach((element) {
    sum = sum +element;
    if(element>highest){

      highest =element;
    }

  });

  var index = salesFigure.indexOf(highest);
  print("Highest:"+highest.toString()+" Sell in ${months[index]}");
  print("Total: ${sum.toStringAsFixed(2)}");


}
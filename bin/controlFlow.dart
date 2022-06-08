class ControlFLow{

  ticketPurchase(){
  const age =8;
  if(age<16){
    print('junior Ticket');
    print('price is 380 taka');
  }else if(age>60){
    print('Senior Ticket');
    print('price is 520 taka');
  }else{
    print('regular Ticket');
    print('price is 656 taka');
  }
  print('enjoy your ticket and journey');

  }
   salaryCheck(){

    int netSalary =30000;
    double expenses =40500.90;
    if(netSalary>expenses){
      print('You have saved=${netSalary-expenses} in this month');
    }else if(netSalary<expenses){
      print('You have lost=${expenses-netSalary} in this month');
    }else{
      print('Your Balanse Hasn\'t changed');
    }



   }



}
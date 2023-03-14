typedef Action = void Function(int);

void main(){


// the Fat Arrow notation =>
// anonymous function
//typeDef


 // the Fat Arrow notation =>
 var result  = itemCollectionSum(10,10,0);
 print(result);


 // anonymous function
 var Sum = (num1,num2)=>num1*num2;
 print("Sum ="+Sum(100,100).toString());


 //typeDef call
 var values  = [1,2,3,4,5,6,7,8];
 var addList = <int>[];
 void Function(int) multiply2 = (int val)=> addList.add(val * 2);
 // addItem(values,multiply2);
 addItemForTypeDef(values, (val) => addList.add(val*20));
 print('listItems - ${addList}');


//Generics Function call
 var valuesFGenerics  = ['@','#','%'];
 var addListForGen = <String>[];

 addItemForGenerics(valuesFGenerics, (val) => addListForGen.add(val.toString()*2));
 print(addListForGen);

}


// the Fat Arrow notation =>
int itemCollectionSum (int num1, int num2, int result) =>result = num1+num2;


 void addItemForTypeDef(List<int> myVal,Action myFun){

  for(var value in myVal){
   myFun(value);
  }
 }



//generic Function


void addItemForGenerics<T>(List<T> myVal,Function(T) myFun){

 for(var value in myVal){
  myFun(value);
 }
}
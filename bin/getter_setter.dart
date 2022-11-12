void main(){
  MyClass? myClass;
  var name =myClass?.getUserName;
  print(name);



 var obj = MyClass();
 print(obj.getUserName);
  obj.setUserName("2212");
  print(obj.userId);
  obj.setUserPhoneNumber("01324191034");
  print(obj.getUserNumber);


  var objMyGetterSetterClass=MyGetterSetterClass();
  print("Details::Name: ${objMyGetterSetterClass.name},id: ${objMyGetterSetterClass.id},email: ${objMyGetterSetterClass.email},Subject: ${objMyGetterSetterClass.Subject}");
  objMyGetterSetterClass.name='Stident1';
  objMyGetterSetterClass.id=2116;
  objMyGetterSetterClass.email='Stident1@gmail.com';
  objMyGetterSetterClass.Subject=['Bangla',"English"];
  print("Details::Name: ${objMyGetterSetterClass.name}, id: ${objMyGetterSetterClass.id}, email: ${objMyGetterSetterClass.email}, Subject: ${objMyGetterSetterClass.Subject}");


}



class MyClass{
  String _Name = " Anik";
  String _phoneNumber ="";
  String  userId ='';

  String get getUserName{
    return _Name;
  }
  String get getUserNumber{
    return _phoneNumber;
  }

  String ? setUserPhoneNumber(String value){
    _phoneNumber =value;
  }
  String? setUserName(String value){
    userId = value;
  }
}


class MyGetterSetterClass{
  String _name ='';
  int _id =0;
  String _email ='';
  List<String> _Subject =[];

  String get name => _name;

  set name(String value) {
    _name = value;
  }

  int get id => _id;

  set id(int value) {
    _id = value;
  }

  String get email => _email;

  set email(String value) {
    _email = value;
  }

  List<String> get Subject => _Subject;

  set Subject(List<String> value) {
    _Subject = value;
  }
}
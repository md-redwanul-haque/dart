void main(){

  var obj = myMapClass();
  obj.mymap();

}


class myMapClass{

  mymap(){


    var user1 ={
      'username':'peter',
      'password':'1234',
      'role':'admin',
      'nid':3442342,

    };
    Map<String ,String> user2={};
    user2['name']='Samir';
    user2['id']='2212';
    user2['phone']='928394823';
    user2['Salary']='30k';
    print(user2);
    user1['height']=5.6;
    print(user1);
    //map decleare
    //Map<String ,dynamic> user2 ={};
    var user3 = <String ,dynamic>{};
    Map user4 = <String ,dynamic>{};

    //getting values using keys
    var username = user1['username'];
    print(username);




  }




}
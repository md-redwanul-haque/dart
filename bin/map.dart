class myMapClass{

  mymap(){


    var user ={
      'username':'peter',
      'password':'1234',
      'role':'admin',
      'nid':3442342,

    };
    user['height']=5.6;
    print(user);
    //map decleare
    Map<String ,dynamic> user2 ={};
    var user3 = <String ,dynamic>{};
    Map user4 = <String ,dynamic>{};

    //getting values using keys
    var username = user['username'];
    print(username);




  }




}
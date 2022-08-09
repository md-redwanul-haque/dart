void main(){

  var obj = myMapClass();
  obj.mymap();
  obj.restApiExplaination();

}


class myMapClass{

  mymap(){


    var user1 ={
      'username':'peter',
      'password':'1234',
      'role':'admin',
      'nid':3442342,

    };
    Map<String ,dynamic> user2={};
    user2['name']='Samir';
    user2['id']='2212';
    user2['phone']='928394823';
    user2['Salary']='30k';
    user2['degree']=['ssc','hsc','bsc'];
    user2['homeTown']={'Division':'Dhaka'};
    user2['Shopping']={'shop1':['apple','orange','banana'],
    'shop2':{'mobile1':'recharge 10'}
    };
    print(user2);
    print(user2['degree']);
    print(user2['degree'][0]);
    print(user2['homeTown']['Division']);
    print(user2['Shopping']);
    print(user2['Shopping']['shop1']);
    print(user2['Shopping']['shop1'][0]);
    print(user2['Shopping']['shop2']['mobile1']);

    user1['height']=5.6;
    print(user1);
    //map decleare
    //Map<String ,dynamic> user2 ={};
    var user3 = <String ,dynamic>{};
    Map user4 = <String ,dynamic>{};

    //getting values using keys
    var username = user1['username'];
    print(username);

    Map userId={};
    for(int i=0;i<=10;i++){
      userId['key-${i}']=i;
    }
    print(userId);
    // Map userName={};
    // List name=['a','b','c','d','e','f','g','h','i'];
    // for(int i=0;i<=name.length;i++){
    //   print(name[i]);
    //   userName['name-${i}']=name[i];
    // }
    // print(userName);


  }
  void restApiExplaination(){
    var apiData={
      "brand_list": [
        {
          "brand_id": "113",
          "brand_name": "TECNO",
          "brand_image": "81761_Tecno-Mobile-logo-1.jpg",
          "total_mobile": "1"
        },
        {
          "brand_id": "112",
          "brand_name": "Symphony",
          "brand_image": "12537_shymponi.png",
          "total_mobile": "2"
        },
        {
          "brand_id": "111",
          "brand_name": "Honor ",
          "brand_image": "5729_honor-logo.png",
          "total_mobile": "28"
        },
      ]
    };
     print(apiData);
     print(apiData['brand_list']);
    print(apiData['brand_list']!.length);
    print(apiData['brand_list']![0]);
    print(apiData['brand_list']![0]['brand_name']);
    print(apiData['brand_list']![2]['brand_name']);
    print(apiData['brand_list']![2]['total_mobile']);

  }




}
void main() {

  List<int> myList = [2,7,11,15];
  int target = 9;


  var obj = Solution();
  print(obj.twoSum(myList, target));
  var obj2 = Solutions();
  print(obj2.twoSum(myList, target));


}


class Solution {
  List<int> twoSum(List<int> nums, int target) {
    List<int> result = [];

    for (var i = 0; i < nums.length; i++) {
      print(nums[i]);
      final remaining = target - nums[i];
      print(remaining);
      print(i);
      print(nums.contains(remaining));
      print(nums.indexOf(remaining));
      print('--------');// remaining value
      if (nums.contains(remaining) && i != nums.indexOf(remaining) ) {
        result = [i, nums.indexOf(remaining)];
        break;
      }
    }
    return result;

  }
}

class Solutions {

  List twoSum(List nums, int target ){


    var result=[];


    for(int i=0;i<nums.length;i++){

      for(int j=i+1;j<nums.length;j++){
        if(nums[i]+nums[j]==target){
          result.add(i);
          result.add(j);

        }
      }

    }
    return result;

  }
}

//my solve
class Solutionss {

  List twoSum(List nums, int target ){


    var result=[];


    for(int i=0;i<nums.length;i++){
      var memoryData = target - nums[i];
      if(nums.contains(memoryData) && i != nums.indexOf(memoryData) ){
        result = [nums.indexOf(memoryData),i];
        break;
      }

    }
    return result;

  }
}

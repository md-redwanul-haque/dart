void main() {

  List<int> myList = [1, 4, 6, 5, 9];
  int target = 15;


  var obj = Solution();
  print(obj.twoSum(myList, target));
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

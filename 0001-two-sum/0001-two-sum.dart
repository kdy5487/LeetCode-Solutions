class Solution {
  List<int> twoSum(List<int> nums, int target) {
    for (int i=0; i < nums.length;i++) 
    {
    for (int j = i + 1; j < nums.length; j++) {
      if (nums[i] + nums[j] == target) {
        return [i, j];  
      }
    }
  }
  throw Exception("No solution found");  // null safety문제로 정답이 없을 경우 예외 발생
  }
}


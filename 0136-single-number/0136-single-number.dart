class Solution {
  int singleNumber(List<int> nums) {
    nums.sort();
    int number = nums.length;
    for(int i = 0; i < number - 1; i += 2){
        if(nums[i] != nums[i+1]){
            return nums[i];
        }
        
    }
    return nums.last;

  }
}
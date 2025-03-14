class Solution {
  int removeDuplicates(List<int> nums) {
    if (nums.isEmpty) {
        return 0;//배열 비었으면 0
    }
    int j = 1; 
    for(int i = 1; i < nums.length; i++)
    {
        if(nums[i] == nums[j-1]){//같으면 j안바뀌고 순회하면서 계속 비교
            
        } 
        else{
            nums[j] = nums[i]; //다르면 기준점 이동.
            j++;
        }
    }
    return j;
  }
}
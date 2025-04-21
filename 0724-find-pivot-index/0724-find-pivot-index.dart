class Solution {
  int pivotIndex(List<int> nums) {
    int totalSum = 0;
    int leftSum = 0;//초기 값은 0으로
    int rightSum;
    for(int i = 0; i < nums.length; i++){
    //totalSum으로 전체 값 먼저 구하기
    totalSum = totalSum + nums[i];
    }
    
    for(int j = 0; j < nums.length; j++){    
    rightSum = totalSum - leftSum - nums[j];
    if(leftSum == rightSum){
        return j;
    }  
    leftSum = leftSum + nums[j];
    }
    return -1;
  }
}
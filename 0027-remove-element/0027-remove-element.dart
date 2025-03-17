class Solution {
  int removeElement(List<int> nums, int val) {
    int i = 0; //특정 val 값 제거한 갯수
    for( int j = 0; j < nums.length; j++) //전체길이만큼 만복
    {
        if(nums[j] != val){ //val과 다르면
            nums[i] = nums[j]; // j를 i에 대입
            i++; //다른만큼 값 증가, 다음 인덱스로 이동
        }

    }
    return i;
  }
}
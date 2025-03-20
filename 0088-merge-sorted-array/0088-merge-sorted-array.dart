class Solution {
  void merge(List<int> nums1, int m, List<int> nums2, int n) {
    //리스트 합치기
    for(int i = 0; i < n;i++){
        nums1[m + i] = nums2[i]; //nums1뒤에 nums2붙이기
    }
    nums1.sort();//정렬기능
  }
}


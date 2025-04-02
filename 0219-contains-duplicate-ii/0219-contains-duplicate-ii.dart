class Solution {
  bool containsNearbyDuplicate(List<int> nums, int k) {
    Map<int, int> indexMap = {};
    for(int i = 0; i < nums.length; i++){ //해시맵에 존재하는가 + 인덱스차이가 k이하 인 경우
        if (indexMap.containsKey(nums[i]) && (i - indexMap[nums[i]]!) <= k) {
      return true;
    }
    indexMap[nums[i]] = i;

    }
    return false;
  }
}
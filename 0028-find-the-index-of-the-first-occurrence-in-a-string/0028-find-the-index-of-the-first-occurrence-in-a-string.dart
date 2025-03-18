class Solution {
  int strStr(String haystack, String needle) {
    int i = haystack.indexOf(needle); //indexOf를 통해 특정요소 index 찾기
    return i;
    // 참일시 해당 문자열 포함한 첫 인덱스 리턴
    // 거짓일시 -1
  }
}



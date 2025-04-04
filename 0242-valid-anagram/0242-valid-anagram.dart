class Solution {
  bool isAnagram(String s, String t) {

  List<String> sortedS = s.split('')..sort();
  List<String> sortedT = t.split('')..sort();

  if (s.length != t.length) return false;//길이 다르면 false
  else return sortedS.join() == sortedT.join(); //문자열 변환 후 같은지
  }
}
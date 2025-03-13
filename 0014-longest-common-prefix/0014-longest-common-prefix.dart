class Solution {
  String longestCommonPrefix(List<String> strs) {
    if (strs.isEmpty) return ""; //문자열 비었을 때 빈 문자열 반환

    String prefix = strs[0]; //첫 문자열

    for(int i = 1; i < strs.length; i++){
        while(!strs[i].startsWith(prefix)){  
          prefix =  prefix.substring(0, prefix.length-1);
        }
       
    }
     return prefix;
  }
}
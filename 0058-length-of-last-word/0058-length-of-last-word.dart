class Solution {
  int lengthOfLastWord(String s) {
    int length = 0;
    int i = s.length - 1;
    for(; i >= 0 && s[i] == ' '; i--){
        //i--를 통해 공백제거
               
        }
        
    for(; i >= 0 && s[i] != ' '; i--){     
        
    length++; //공백아닐시 갯수세기

    }
    return length;
  }
  
}
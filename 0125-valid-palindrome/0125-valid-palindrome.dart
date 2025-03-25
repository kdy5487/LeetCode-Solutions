class Solution {
  bool isPalindrome(String s) {
    String filtering = s.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();
    // 숫자와 알파벳 아닌 것들 빈 문자열로 만든 뒤 소문자로.

    int left = 0;
    int right = filtering.length - 1; 
    // 왼쪽과 오른쪽 비교 
    while(left<right){ 
        if(filtering[left] != filtering[right]){
            //팰린드롬이 아니면 false
        return false;
        }
    left++;
    right--;
    //한칸씩 증감하여 비교
    }
    return true;
  }
  
}
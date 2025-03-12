class Solution {
  int romanToInt(String s) {
    Map<String, int>roman_num = {
        'I' : 1, 'V' : 5, 'X' : 10, 'L' :50, 'C' : 100, 
        'D' : 500, 'M' :1000
    };

    int result = 0; //최종값
    int previous_number = 0; //이전숫자
    

    for(int i = s.length - 1; i>=0; i--){

            int current_num = roman_num[s[i]]!; //현재숫자 업데이트 오>왼 순회
            
            if (current_num < previous_number)
            {
                result -= current_num; //앞의 숫자가 더 작으면 빼버림
            }
            else 
            {
                result += current_num;
            } // 같거나 크면 더함

        previous_number = current_num; // 이전 숫자 업데이트, 굳이 

    }
    return result;
  }
}
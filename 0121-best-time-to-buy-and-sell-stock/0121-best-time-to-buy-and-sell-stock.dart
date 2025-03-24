class Solution {
  int maxProfit(List<int> prices) {
     if (prices.isEmpty) return 0;
    
    int minPrice = prices.reduce((a, b) => a > b ? a : b) + 1; //리스트 중 제일 큰값 + 1
    int maxProfit = 0;//이익

    for (int price in prices) {
      if (price < minPrice) {//처음엔 무조건 참, 
        minPrice = price; // 더 작은 값이 나오면 최소 가격 갱신
      } else if (price - minPrice > maxProfit) {// 현재 이익보다 더 큰 값이 나오면 
        maxProfit = price - minPrice; // 최대 이익 갱신
      }
    }

    return maxProfit;
     }
        
    
}  

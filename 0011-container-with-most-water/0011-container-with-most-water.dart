class Solution {
  int maxArea(List<int> height) {
    int left = 0;
    int right = height.length - 1;
    int maxArea = 0;

    ///left와 right 중 한칸 씩 움직이면서 경우 탐색
    while (left < right){
    int currentHeight = min(height[left], height[right]); //둘 중 작은 값이 현재 높이 
    int currentArea = currentHeight * (right - left); //넓이 구하기 
    maxArea = max(maxArea, currentArea);//넓이의 최댓값 구하기 


        // 낮은 높이의 포인터를 움직여 더 높은 영역을 찾음
        if (height[left] < height[right]) {
        left++;
      } else {
        right--;
        }
    }
    return maxArea;

  }
}
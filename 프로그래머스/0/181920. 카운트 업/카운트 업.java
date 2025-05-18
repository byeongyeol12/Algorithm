import java.util.Arrays;

class Solution {
    public int[] solution(int start_num, int end_num) {
        int size = end_num - start_num + 1; 
        int[] nums = new int[size];
        for (int i = 0; i < size; i++) {
            nums[i] = start_num + i;
        }
        System.out.println(Arrays.toString(nums)); 
        return nums;
    }

}

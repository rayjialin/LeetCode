public class CountingBits {
    public int countOne(int numInArray){
        int counter = 0;
        for(int i = 0; i<32; i++){
            if((numInArray&1) == 1){
                counter ++;
            }
            numInArray = numInArray >>> 1;
        }
        return counter;
    }
    public int[] countBits(int num){
        int[] result = new int[num+1];
        for(int i =0; i<= num; i++){
            result[i] = countOne(i);
        }
        return result;
    }
}

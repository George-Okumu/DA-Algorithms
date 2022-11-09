import java.util.Arrays;

class Main{


    public static void sortandsquare(int ar[]){
        Arrays.sort(ar);
        for(int i =0; i < ar.length; i++){
            ar[i] *= ar[i];
        }
    }

    
    public static void main(String [] args){
        int num[] = {10000,4, 5, 9, 0, 2, 3, 1, 90, 100};
        sortandsquare(num);
        System.out.println(Arrays.toString(num));
    }


}
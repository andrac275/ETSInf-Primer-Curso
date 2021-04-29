package Ex2015_2016;


/**
 * Write a description of class Act1 here. EAMEEEEN
 *
 * @author adfasf
 * @version 2020
 */
public class Act1 {
    /**
     * Precondicio: pos >=0.
     */
    public static int sumaMenors(int[] a, int x, int pos){
        int suma = 0;
        if(pos == a.length){
            return suma;
        } else {
            if(a[pos] < x){
                return suma + a[pos] + sumaMenors(a, x, pos+1);
            } else {
                return suma;
            }
        }        
    }
}

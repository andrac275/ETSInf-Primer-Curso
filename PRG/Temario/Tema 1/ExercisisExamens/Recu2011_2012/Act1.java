package Recu2011_2012;


/**
 * Write a description of class Act1 here. EXAMEEEEEN
 *
 * @author sdfsdf
 * @version sdfsdf
 */
public class Act1 {
    /**
     * Precondicio: 
     *      Creixent: 0 <= pos <= a.length      pos >= 1
     *      Decreixent: 0 <= pos < a.length    pos a.length - 1
     */
   public static boolean esGeometricCreixent(int[] a, int x, int pos){
       if (pos == a.length){return true;
       } else {
           if(a[pos] == x * a[pos-1]){
               return esGeometricCreixent(a, x, pos+1);
           } else {
               return false;
           }
       }
   }
   
   public static boolean esGeometricDecreixent(int[] a, int x, int pos){
       if (pos == 0){return true;
       } else {
           if(a[pos] == x * a[pos-1]){
                   return esGeometricCreixent(a, x, pos-1);
               } else {
                   return false;
               } 
       } 
   }
}

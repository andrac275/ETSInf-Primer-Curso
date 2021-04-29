package Ex2011_2012;


/**
 * asdfas
 *
 * @author asdf
 * @version 151515
 */
public class Act2 {
    /**
     * Precondicio. Ini >=0 i fi<v.length.
     */
   public static boolean sumaSimetricaX(int[] v,int x, int ini, int fi){
       if(ini > fi){
           return true;
       } else {
           if (v[ini] + v[fi] == x){
               return sumaSimetricaX(v, x, ini++, fi--);
           }
           else {
               return false;
           }
       }
   }
}

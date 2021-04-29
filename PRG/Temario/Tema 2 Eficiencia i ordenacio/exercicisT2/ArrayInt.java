/**
 * Classe ArrayInt: classe d'utilitats amb mètodes per
 * crear i inicialitzar arrays d'enters de diferents talles,
 * amb dades en ordre creixent, decreixent i aleatori.
 * @author PRG 
 * @version Curs 2019/2020
 */
public class ArrayInt {
    /** No hi ha objectes d'aquesta classe. */
    private ArrayInt() { } 
    
    /** Genera un array d'int de talla t amb valors compresos 
     *  entre 0 i t-1.
     *  @param t int, la talla, t >= 0.
     *  @result int[], l'array generat.
     */
    public static int[] getArrayOrdA(int t) { 
        int[] a = new int[t];
        for (int i = 0; i < a.length; i++) {
            a[i] = (int) (Math.random() * t);
        }
        return a;
    }
    
    /** Genera un array d'int de talla t ordenat de forma creixent,
     *  tal que a[i] = i per a tot i: 0 <= i <= t-1.
     *  @param t int, la talla, t >= 0.
     *  @result int[], l'array generat.
     */
    public static int[] getArrayOrdC(int t) {
        int[] a = new int[t];
        for (int i = 0; i < a.length; i++) { a[i] = i; }
        return a;
    }
    
    /** Genera un array d'int de talla t ordenat de forma decreixent,
     *  tal que a[i] = t-(i+1) per a tot i: 0 <= i <= t-1.
     *  @param t int, la talla, t >= 0.
     *  @result int[], l'array generat.
     */
    public static int[] getArrayOrdD(int t) { 
        int[] a = new int[t];
        for (int i = 0, j = t - 1; i < a.length; i++, j--) { a[i] = j; }
        return a;
    }
}

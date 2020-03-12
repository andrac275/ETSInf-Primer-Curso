/**
 * Classe Cerca: classe d'utilitats amb 
 * els metodes de cerca lineal i binaria amb arrays
 * @author PRG 
 * @version Curs 2019/2020
 */
public class Cerca {
    /** No hi ha objectes d'aquesta classe. */
    private Cerca() { } 
    
    /** Torna la posició de x en a[ini..fi] o -1 si no es troba.
     *  PRECONDICIÓ: 0 <= ini <= fi < a.length 
     *  Cerca lineal iterativa ascendent   
     */
    public static int cercaIter(int[] a, int x, int ini, int fi) {
        int pos = ini;
        while (pos < fi && x != a[pos]) { pos++; }
        if (pos == fi) { return -1; }
        else { return pos; }
    }
    
    /** Torna la posició de x en a[ini..fi] o -1 si no es troba.
     *  PRECONDICIÓ: 0 <= ini <= fi < a.length i ini <= pos <= fi + 1
     *  Cerca lineal recursiva ascendent   
     */
    public static int cercaRec(int[] a, int x, int pos, int ini, int fi) {
        if (pos == fi + 1) { return -1; }
        else if (x == a[pos]) { return pos; }
        else { return cercaRec(a, x, pos + 1, ini, fi); }
    }
        
    /** Torna la posició de x en a[ini..fi] o -1 si no es troba.
     *  PRECONDICIÓ: a ordenat ascendentment i 
     *               0 <= ini <= a.length i -1 <= fi < a.length */
    public static int cercaBinIter(int[] a, int x, int ini, int fi) {
        int meitat = 0; 
        boolean trobat = false;
        while (ini <= fi && !trobat) {
            meitat = (ini + fi) / 2;
            if (x == a[meitat]) { trobat = true; }
            else if (x < a[meitat]) { fi = meitat - 1; }
            else { ini = meitat + 1; }
        }         
        if (trobat) { return meitat; }
        else { return -1; }
    }

    /** Torna la posició de x en a[ini..fi] o -1 si no es troba.
     *  PRECONDICIÓ: a ordenat ascendentment i 
     *               0 <= ini <= a.length i -1 <= fi < a.length */
    public static int cercaBinRec(int[] a, int x, int ini, int fi) {
        if (ini > fi) { return -1; }
        else { 
            int meitat = (ini + fi) / 2;
            if (a[meitat] == x) { return meitat; }
            else if (a[meitat] > x) { 
                return cercaBinRec(a, x, ini, meitat - 1); 
            }
            else { return cercaBinRec(a, x, meitat + 1, fi); }
        }
    }
}
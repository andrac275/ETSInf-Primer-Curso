/** Classe Ordenacio: classe d'utilitats amb 
 *  els metodes d'ordenació amb arrays:
 *  selecció directa, inserció directa, bambolla i mergesort.
 *  @author PRG 
 *  @version Curs 2019/2020
 */
public class Ordenacio {
    /** No hi ha objectes d'aquesta classe. */
    private Ordenacio() { } 
      
    /** Metode d'ordenacio per seleccio directa.
     *  @param v int[], array d'enters.
     *  Recorregut ascendent que inclou un recorregut ascendent
     */
    public static void selDirecta(int[] v) {
        // recorregut ascendent de v[0..v.length-2]
        for (int i = 0; i < v.length - 1; i++) {
            // calcular la posició del mínim de v[i..v.length-1] 
            int pMin = i; 
            /* COMPLETAR */
            
   	        // intercanviar v[i] amb v[pMin]
            int aux = v[pMin];
            v[pMin] = v[i]; 
            v[i] = aux;  	// v[0..i] ordenat
        }
        // v[0..v.length - 1] ordenat  
    }
    
    /** Metode d'ordenacio per seleccio directa.
     *  @param v int[], array d'enters.
     *  Recorregut descendent que inclou un recorregut ascendent
     */
    public static void selDirectaD(int[] v) {  
        // recorregut descendent de v[1..v.length-1]
        for (int i = v.length - 1; i > 0; i--) {
            // calcular la posició del màxim de v[0..i] 
            int pMax = 0; 
            /* COMPLETAR */
            
   	        // intercanviar v[i] amb v[pMax] 
            int aux = v[pMax];
            v[pMax] = v[i];
            v[i] = aux; 
	        // v[i..v.length - 1] ordenat
        } 
        // v[0..v.length - 1] ordenat           
    }
  
    /** Metode d'ordenacio per seleccio directa recursiu:
     *  ordenacio de v[0..pos].
     *  @param v int[], array d'enters.
     *  @param pos int, posició a partir de la qual s'ordena.
     *  Precondició: 0 <= pos <= v.length - 1. 
     */
    public static void selDirectaRec(int[] v, int pos) {
        if (pos < v.length - 1) {
            int min = v[pos + 1], pMin = pos + 1;
            for (int j = pos + 1; j < v.length; j++) { 
                if (v[j] < min) { min = v[j];  pMin = j; }
            }
            if (v[pos] > v[pMin]) {
                min = v[pMin]; v[pMin] = v[pos]; v[pos] = min; 
            }
            selDirectaRec(v, pos + 1);  
        }                    
    }

    /** Metode d'ordenacio per insercio directa.
     *  @param v int[], array d'enters.
     *  Recorregut ascendent que inclou una cerca descendent
     */
    public static void insDirecta(int[] v) {
        // recorregut ascendent de v[1..v.length-1]
        for (int i = 1; i <= v.length - 1; i++) {
            int x = v[i]; // element a inserir
            int j = i - 1;  // inici de la part ordenada
            // cercar en la part ordenada, 
            // desplaçant cap a la dreta els elements majors que x
            /* COMPLETAR */
            
            /* COMPLETAR */ // assignar x en la part ordenada
        }
    } 
    
    /** Metode d'ordenacio de la bambolla.
     *  @param v int[], array d'enters.
     *  Recorregut ascendent que inclou un recorregut descendent
     */
    public static void bambolla(int[] v) {
        // recorregut ascendent de v[0..v.length-2]
        for (int i = 0; i < v.length - 1; i++) {
            // recorregut descendent de v[i+1..v.length-1]
            for (int j = v.length - 1; j > i; j--) { 
                // comparar parells d’elements consecutius
                if (v[j - 1] > v[j]) {
                    // si parell desordenat, 
                    // aleshores intercanvi
                    int x = v[j - 1];
                    v[j - 1] = v[j];
                    v[j] = x;
                }
            }
            // en la iteració i, el i+1-èsim mínim queda  
            // situat en la posició i de l’array
        }
    }
    
    /** Metode d'ordenacio de la bambolla.
     *  @param v int[], array d'enters.
     *  Recorregut ascendent que inclou un recorregut ascendent
     */
    public static void bambolla2(int[] v) {
        // recorregut ascendent de v[0..v.length-2]
        for (int i = 0; i < v.length - 1; i++) {
            // recorregut ascendent de v[0..v.length-2-i]
            for (int j = 0; j < v.length - 1 - i; j++) {
                // comparar parells d’elements consecutius
                if (v[j] > v[j + 1]) {
                    // si parell desordenat, 
                    // aleshores intercanvi
                    int x = v[j];
                    v[j] = v[j + 1];
                    v[j + 1] = x;
                }
            }
            // en la iteració i, el i+1-èsim màxim queda  
            // situat en la posició v.length-1-i de l’array
        }
    }
    
    /** Metode d'ordenacio de la bambolla "millorat".
     *  La millora consisteix en afegir una bandera o "flag" 
     *  que indique si s'ha produït algun intercanvi durant el recorregut:
     *  Si no se n'ha produït cap, l'array està ordenat i es pot acabar.
     *  @param v int[], array d'enters.
     *  Cerca ascendent que inclou un recorregut descendent
     */
    public static void bambollaAmbFlag(int[] v) {
        boolean ordenat = false;
        for (int i = 0; i < v.length - 1 && !ordenat; i++) {
            int cont = 0; 
            for (int j = v.length - 1; j > i; j--) { 
                if (v[j - 1] > v[j]) {
                    int x = v[j - 1]; v[j - 1] = v[j]; v[j] = x;
                    cont++;
                }
            }
            if (cont == 0) { ordenat = true; }
        }
    }
    
    /** Metode d'ordenacio de la bambolla que nomes 
     *  ordena els m elements mes menuts.
     *  @param v int[], array d'enters.
     *  @param m int, nombre de elements a ordenar.
     *  Precondició: 1 <= m <= v.length
     *  Recorregut ascendent que inclou un recorregut descendent
     */
    public static void bambollaM(int[] v, int m) {
        for (int i = 0; i < m; i++) {
            for (int j = v.length - 1; j > i; j--) { 
                if (v[j - 1] > v[j]) {
                    int x = v[j - 1];
                    v[j - 1] = v[j];
                    v[j] = x;
                }
            }
        }
    }
    
    /** Metode d'ordenacio per mescla o mergeSort: ordenacio de v[ini..fi].
     *  @param v int[], array d'enters.
     *  @param ini int, posicio inicial a considerar.
     *  @param fi int, posicio final a considerar.
     *  Precondició: 0 <= ini <= fi <= v.length-1.
     */ 
    public static void mergesort(int[] v, int ini, int fi) {
        if (ini < fi) {
            int meitat = (fi + ini) / 2;
            mergesort(v, ini, meitat);
            mergesort(v, meitat + 1, fi); 
            // versió de mescla natural especialitzada:
            // mescla en v[ini..fi] de
            // v[ini..meitat] i v[meitat + 1..fi]
            mesclaNatural2(v, ini, meitat, fi);
        }
    }
     
    /** Mescla natural.
     *  @param a int[], array d'enters.
     *  @param b int[], array d'enters.
     *  @param c int[], array d'enters.
     *  Precondició: a i b estan ordenats, i
     *  c.length és a.length + b.length 
     */
    public static void mesclaNatural(int[] a, int[] b, int[] c) {
        int i = 0, l = a.length, j = 0, m = b.length, k = 0;
        // bucle que compara els elements dels arrays a i b i els copia de
        // manera ordenada en l'array c, fins arribar al final de a o de b
        while (i < l && j < m) {
            if (a[i] < b[j]) { c[k] = a[i]; i++; }
            else { c[k] = b[j]; j++; }
            k++; 
        }
        // bucle que copia els elements restants de a al final de c
        for (int r = i; r < l; r++)  { c[k] = a[r]; k++; }
        // bucle que copia els elements restants de b al final de c
        for (int r = j; r < m; r++)  { c[k] = b[r]; k++; } 
    }

    /** Mescla natural per a mergesort.
     *  @param v int[], array d'enters.
     *  @param ini int, posicio inicial a considerar.
     *  @param fi int, posicio final a considerar.
     *  @param meitat int, posicio meitat a considerar.
     *  Precondició: v[ini..meitat] i v[meitat+1..fi] ordenats
     *      0 <= ini <= fi <= v.length-1 i meitat = (fi+ini)/2
     */ 
    private static void mesclaNatural2(int[] v, int ini, int meitat, int fi) {
        int[] aux = new int[fi - ini + 1];
        int i = ini, j = meitat + 1, k = 0;
        // bucle que mescla les dues meitats ordenades de v en l'array aux, 
        // fins arribar al final d'una de les dues meitats
        /* COMPLETAR */ 
        
        // bucle que copia els elements restants de la primera meitat 
        // al final de aux
        /* COMPLETAR */
        
        // bucle que copia els elements restants de la segona meitat
        // al final de aux
        /* COMPLETAR */
        
        // bucle que copia tots els elements de aux en v
        /* COMPLETAR */
    }
}
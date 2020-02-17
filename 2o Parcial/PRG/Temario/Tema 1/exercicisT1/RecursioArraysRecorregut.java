/**
 * Problemes recursius de recorregut amb arrays.
 * 
 * @author PRG 
 * @version Curs 2019/20
 */
public class RecursioArraysRecorregut {
    private RecursioArraysRecorregut() { }
    
    /** Inicialitza amb valors aleatoris en [0.0,1.0[
     *  els elements de a[pos..a.length-1] 
     *  Precondicio: 0 <= pos < a.length, a.length > 0
     *  Recorregut recursiu ascendent
     *  Crida inicial per a tot l'array: iniciar(a, 0); 
     */
    public static void iniciar(double[] a, int pos) {
        if (pos == a.length - 1) { a[pos] = Math.random(); }
        else { 
            a[pos] = Math.random(); 
            iniciar(a, pos + 1); 
        }
    }  
    
    /** Torna la suma dels elements de a[pos..a.length-1].
     *  Precondicio: 0 <= pos <= a.length 
     *  Recorregut recursiu ascendent
     *  Crida inicial per a tot l'array: 
     *  int suma = sumaRecAsc(a, 0);
     */
    public static int sumaRecAsc(int[] a, int pos) {    
        if (pos == a.length) { return 0; }
        else { return a[pos] + sumaRecAsc(a, pos + 1); }
    }
    
    /** Torna la suma dels elements de a[0..pos].
     *  Precondicio: -1 <= pos < a.length
     *  Recorregut recursiu descendent    
     *  Crida inicial per a tot l'array: 
     *  int suma = sumaRecDesc(a, a.length - 1);
     */
    public static int sumaRecDesc(int[] a, int pos) { 
        if (pos == -1) { return 0; }
        else { return a[pos] + sumaRecDesc(a, pos - 1); }
    }

    /** Compta les aparicions d'un enter x en a[pos..a.length-1].
     *  Precondicio: 0 <= pos <= a.length 
     *  Recorregut recursiu ascendent
     *  Crida inicial per a tot l'array: 
     *  int num = comptarRecAsc(a, x, 0);
     */
    public static int comptarRecAsc(int[] a, int x, int pos) {  
        if (pos == a.length) { return 0; }
        else {  
            int cont = comptarRecAsc(a, x, pos + 1);
            if (a[pos] != x) { return cont; }
            else { return 1 + cont; }
        }   
    }

    /** Compta les aparicions d'un enter x en a[0..pos].        
     *  Precondicio: -1 <= pos < a.length 
     *  Recorregut recursiu descendent
     *  Crida inicial per a tot l'array: 
     *  int num = comptarRecDesc(a, x, a.length - 1);
     */
    public static int comptarRecDesc(int[] a, int x, int pos) { 
        if (pos == -1) { return 0; }
        else {  
            int cont = comptarRecDesc(a, x, pos - 1);
            if (a[pos] != x)  { return cont; }
            else { return 1 + cont; }
        }   
    }

    /** Torna el maxim de a[pos..a.length-1].
     *  Precondicio: a.length > 0 i 0 <= pos <= a.length - 1
     *  Recorregut recursiu ascendent
     *  Crida inicial per a tot l'array: 
     *  int max = maximAsc(a, 0);
     */
    public static int maximAsc(int[] a, int pos) {
        /* COMPLETAR */
        if (pos == a.length - 1) {return a[pos];}
        else {
            int maxSeguent = maximAsc(a, pos + 1);
            if (maxSeguent < a[pos]) {return a[pos];}
            else {return maxSeguent;}
        }
    }

    /** Torna el maxim de a[0..pos].
     *  Precondicio: a.length > 0 i 0 <= pos <= a.length - 1
     *  Recorregut recursiu descendent
     *  Crida inicial per a tot l'array: 
     *  int max = maximDesc(a, a.length - 1);
     */
    public static int maximDesc(int[] a, int pos) {
        /* COMPLETAR */
         if (pos == 0) {return a[pos];}
        else {
            int maxSeguent = maximDesc(a, pos - 1);
            if (maxSeguent < a[pos]) {return a[pos];}
            else {return maxSeguent;}
        }
    }
    
    /** Inverteix els elements de a[ini..fi].
     *  Precondicio: a.length > 0 i 0 <= ini <= a.length - 1
     *                              0 <= fi <= a.length - 1
     *  Recorregut recursiu combinat
     *  Crida inicial per invertir els elements d'a entre dues posicions 
     *  esq i dre donades (0 <= esq <= dre <= a.length - 1):
     *  invertir(a, esq, dre);
     */
    public static void invertir(int[] a, int ini, int fi) {
        /* COMPLETAR */
        // El if aci expresa el cas general perque el cas base es no fer res. Per a no fer
        // res i que se quede un if buit, pues val la pena posar un if amb el cas general.
        if (ini < fi){// si es el cas general
            //intercanviar a[ini] i a[fi]
            int aux = a[ini];
            a[ini] = a[fi];
            a[fi] = aux;
            //i crida recursiva
            invertir(a, ini + 1, fi - 1);
        }//si es el cas base, no fer res
    }
    
    /** Duplica els elements de a[ini..fi].
     *  Precondicio: a.length > 0 i 0 <= ini <= fi <= a.length - 1
     *  Recorregut recursiu ascendent
     *  Crida inicial per duplicar els elements d'a entre dues posicions
     *  esq i dre donades (0 <= esq <= dre <= a.length - 1):
     *  duplicarAsc(a, esq, dre);
     */
    public static void duplicarAsc(int[] a, int ini, int fi) {
        /* COMPLETAR */
    }
    
    /** Duplica els elements de a[ini..fi].
     *  Precondicio: a.length > 0 i 0 <= ini <= fi <= a.length - 1
     *  Recorregut recursiu descendent
     *  Crida inicial per duplicar els elements d'a entre dues posicions
     *  esq i dre donades (0 <= esq <= dre <= a.length - 1):
     *  duplicarAsc(a, esq, dre);
     */
    public static void duplicarDesc(int[] a, int ini, int fi) {
        /* COMPLETAR */
    }
}
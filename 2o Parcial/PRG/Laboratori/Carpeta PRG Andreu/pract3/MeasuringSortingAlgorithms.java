package pract3;

import java.util.Locale;
/** Classe MeasuringSortingAlgorithms: Estudi empiric de costs 
 *  dels metodes d'ordenacio.
 *  @author PRG - ETSInf
 *  @version Curs 2019-2020
 */
public class MeasuringSortingAlgorithms {
    // Constants que defineixen els parametres de mesura
    public static final int MAXTALLA = 10000, INITALLA = 1000; 
    public static final int INCRTALLA = 1000;
    public static final int REPETICIONSQ = 200, REPETICIONSL = 20000;
    //RepeticionsQ per a repeticions cuadratiques. RepeticionsL per a lineals.
    public static final double NMS = 1e3;  // relacio micro - nanosegons   
    
    /** No hi ha objectes d'aquesta classe. */
    private MeasuringSortingAlgorithms() { }
    
    /** Crea un array d'int de talla t amb valors a 0.
     *  @param t int, la talla.
     *  @result int[], l'array generat.
     */
    private static int[] createArray(int t) { 
        int[] a = new int[t];
        return a;
    }
  
    /** Omple els elements d'un array a d'int amb
     *  valors aleatoris entre 0 i a.length-1.
     *  @param a int[], l'array.
     */
    private static void fillArrayRandom(int[] a) {
        // COMPLETAR
        for (int i = 0; i < a.length ; i++){
            a[i] = (int) Math.floor(Math.random() * 10000);
        }
    }
    
    /** Omple els elements d'un array a de forma creixent,
     *  amb valors des de 0 fins a.length-1.
     *  @param a int[], l'array.
     */
    private static void fillArraySortedInAscendingOrder(int[] a) { 
        // COMPLETAR
        for (int i = 0; i < a.length - 1; i++){
            a[i] = i;
        }
    }

    /** Omple els elements d'un array a de forma decreixent,
     *  amb valors des de a.length-1 fins 0.
     *  @param a int[], l'array.
     */
    private static void fillArraySortedInDescendingOrder(int[] a) { 
        // COMPLETAR
        for (int i = 0; i < a.length; i++){
            a[i] = a.length - i;
        }
    }

    public static void measuringSelectionSort() { 
        long ti = 0, tf = 0, tt = 0; // Temps inicial, final i total 
        // Imprimir capçalera de resultats
        System.out.println("# Seleccio. Temps en microsegons");
        System.out.print("# Talla    Promedi \n");
        System.out.print("#------------------\n");
        
        // COMPLETAR        
        for (int t = INITALLA; t <= MAXTALLA; t += INCRTALLA) {
            int[] array = createArray(t);
            for (int r = 0; r < REPETICIONSQ; r++){
                fillArrayRandom(array);
                ti = System.nanoTime();
                MeasurableAlgorithms.selectionSort(array);
                tf = System.nanoTime();
                tt += tf - ti;
                }
                double tPromed = (double) tt / REPETICIONSQ;
                System.out.printf(Locale.US, "%8d %10.3f\n", 
                              t, tPromed / NMS);
            }
    }

    public static void measuringInsertionSort() { 
        long ti = 0, tf = 0, tt = 0; // Temps inicial, final i total
        double tmej = 0, tprom = 0, tpeor = 0;
        // Imprimir capçalera de resultats
        System.out.println("# Insercio. Temps en microsegons");
        System.out.print("# Talla   Millor     Pitjor     Promedi \n");
        System.out.print("#---------------------------------------\n");
        
        // COMPLETAR
        for (int i = INITALLA; i <= MAXTALLA; i+= INCRTALLA){
            
            tmej = 0;
            for (int j = 0; j < REPETICIONSL; j++){
                int [] a = createArray(i);
                fillArraySortedInAscendingOrder(a);
                ti = System.nanoTime();
                MeasurableAlgorithms.insertionSort(a);
                tf = System.nanoTime();
                tmej += tf - ti;
            }
            
            tprom = 0;
            for (int j = 0; j < REPETICIONSQ; j++){
                int [] a = createArray(i);
                fillArrayRandom(a);
                ti = System.nanoTime();
                MeasurableAlgorithms.insertionSort(a);
                tf = System.nanoTime();
                tprom += tf - ti;
            }
            
            tpeor = 0;
            for (int j = 0; j < REPETICIONSQ; j++){
                int [] a = createArray(i);
                fillArraySortedInDescendingOrder(a);
                ti = System.nanoTime();
                MeasurableAlgorithms.insertionSort(a);
                tf = System.nanoTime();
                tpeor += tf - ti;
            }
            
            tpeor = tpeor/REPETICIONSQ;
            tprom = tprom/REPETICIONSQ;
            tmej = tmej/REPETICIONSL;

            System.out.printf(Locale.US, "%8d %10.3f %10.3f %10.3f\n",
                              i, tmej / NMS, tpeor / NMS, tprom / NMS);
        }
    }
  
    public static void measuringMergeSort() {        
        long ti = 0, tf = 0, tt = 0; // Temps inicial, final i total        
        // Imprimir capçalera de resultats
        System.out.println("# Mergesort. Temps en microsegons");
        System.out.print("# Talla     Promedi \n");
        System.out.print("#-------------------\n");
        
        // COMPLETAR
    }

    public static void help() {
        String msg = "Us: java MeasurigSortingAlgorithms num_algorisme";
        System.out.println(msg);
        System.out.println("   on num_algorisme es:");
        System.out.println("   1 -> Insercio");
        System.out.println("   2 -> Seleccio");
        System.out.println("   3 -> MergeSort");
    }

    public static void main(String[] args) {        
        if (args.length != 1) { help(); }
        else {
            try {
                int a = Integer.parseInt(args[0]);
                switch (a) {
                    case 1: 
                        measuringInsertionSort();
                        break;
                    case 2: 
                        measuringSelectionSort();
                        break;
                    case 3: 
                        measuringMergeSort();
                        break;
                    default: 
                        help();
                }
            } catch (Exception e) {
                help(); 
            }
        }
    }
}

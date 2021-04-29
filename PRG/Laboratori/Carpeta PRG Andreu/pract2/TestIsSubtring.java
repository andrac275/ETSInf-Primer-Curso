package pract2;


/**
 * Write a description of class TestIsSubtring here.
 *
 * @author (your name)
 * @version (a version number or a date)
 */
public class TestIsSubtring {
    public static void main (String[] args){
        String[] a = new String[11];
        a[0] = "";
        a[1] = "";
        a[2] = "recursion";
        a[3] = "cur";
        a[4] = "recursionesss";
        a[5] = "123456789";
        a[6] = "cur";
        a[7] = "car";
        a[8] = "ecursion";
        a[9] = "recursio";
        a[10] = "recrsion";
        
        
        String[] b = new String[11];
        b[0] = "";
        b[1] = "recursion";
        b[2] = "";
        b[3] = "recursion";
        b[4] = "recursion";
        b[5] = "recursion";
        b[6] = "recursion";
        b[7] = "recursion";
        b[8] = "recursion";
        b[9] = "recursion";
        b[10] = "recursion";
        
        
        String[] c = new String[11];
        c[0] ="a y b vacias: ";
        c[1] ="Solo a vacia: ";
        c[2] ="Solo b vacia: " ;
        c[3] ="a menor longitud que b y contenida: ";
        c[4] ="a mayor longitud que b: ";
        c[5] ="a y b misma longitud. a NO contenida en b ";
        c[6] ="a menor longitud que b y contenida";
        c[7] ="a menor longitud que b y NO contenida ";
        c[8] ="Menos por el primer caracter: ";
        c[9] ="Menos por el ultimo caracter: ";
        c[10] ="Menos por un caracter intermedio: ";
        
        
        for (int i=0; i <= 10; i++){
            
            System.out.printf("%-50s",c[i]);
            testIsSubstring(a[i],b[i]);
        }    
        
    }
    private static void testIsSubstring(String a, String b){
        System.out.printf("%-12s %-12s %-15b %-15b \n", a, b,
            PRGString.isSubstring(a , b),
            b.contains(a));
    }
}

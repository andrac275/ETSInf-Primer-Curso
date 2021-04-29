package pract1; 
 
// Importa la classe Graph2D (en el paquet graph2D).
import graph2D.Graph2D;
// Importa la classe Color (en el paquet java.awt) per a poder
// canviar els colors dels elements que es representen.
import java.awt.Color;
import java.awt.Font;
/**
 * Dibuix de figures "Recursive Square".
 * De "Introduction to Programming in Java",
 * Sedgewick & Wayne, Princeton.
 * @author IIP-PRG-DSIC-ETSINF. pmarques
 * @version Curs 2018-19
 */
public class RSquare {
    
    /** No hi ha objectes d'aquesta classe. */
    private RSquare() { }
    
    /** Dibuixa en la finestra gd un quadrat solid de color gris i enmarcat
     *  en blau, amb centre en (cX, cY) i costat l.
     */
    public static void drawCentSquare(Graph2D gd, double cX, double cY, double l) {
        delay();                                           
        // Calcul del canto superior esquerre (luX, luY) del quadrat
        // a partir del seu centre (cX, cY) i del costat l:
        double luX = cX - l / 2; // COMPLETAR 
        double luY = cY + l / 2; // COMPLETAR 
        
        // Dibuix d'un rectangle solid de color gris, de costats l x l,  
        // i del que el canto superior esquerre es troba en (luX, luY):
        gd.fillRect(luX, luY, l, l, Color.LIGHT_GRAY, 2);
        // Dibuix d'un rectangle de color blau, de costats l x l, 
        // i del que el canto superior esquerre es troba en (luX, luY):
        gd.drawRect(luX, luY, l, l, Color.BLUE, 2);
    }
    
    /** Suspen temporalment l'execucio durant 100 ms. */
    private static void delay() {
        try { Thread.sleep(50); } catch (Exception e) { ; }
    }
    
    /** Dibuixa en la finestra gd una RSquare-A d'ordre n >= 1, 
     *  amb centre en (cX, cY) i quadrat central de costat l.
     */
    public static void rSquareA(Graph2D gd, int n, double cX, double cY, double l) {
        // COMPLETAR
        if (n == 1){
            drawCentSquare(gd, cX, cY, l);
        } else {
            double supEsqX = cX - l / 2;    double supEsqY = cY + l / 2;
            double supDretX = cX + l / 2;   double supDretY = cY + l / 2;
            double infEsqX = cX - l / 2;    double infEsqY = cY - l / 2;
            double infDretX = cX + l / 2;   double infDretY = cY - l / 2;
            
            rSquareA(gd, n - 1, supEsqX, supEsqY, l / 2);  
            rSquareA(gd, n - 1, supDretX, supDretY, l / 2); 
            rSquareA(gd, n - 1, infEsqX, infEsqY, l / 2);           
            rSquareA(gd, n - 1, infDretX, infDretY, l / 2);
            drawCentSquare(gd, cX, cY, l);
        }
    } 
    
    /** Dibuixa una RSquare-A d'ordre n >= 1, 
     *  longitud 1 i centrada en (0, 0). 
     */
    public static void rSquareA(int n) {
        // COMPLETAR
        Graph2D gd = new Graph2D();
        rSquareA(gd, n, 0, 0, 1);
    }
    
    /** Dibuixa en la finestra gd una RSquare-B d'ordre n >= 1, 
     *  amb centre en (cX, cY) i quadrat central de costat l.
     */
    public static void rSquareB(Graph2D gd, int n, double cX, double cY, double l) {
        // COMPLETAR
        if (n == 1){
            drawCentSquare(gd, cX, cY, l);
        } else {
            double supEsqX = cX - l / 2;    double supEsqY = cY + l / 2;
            double supDretX = cX + l / 2;   double supDretY = cY + l / 2;
            double infEsqX = cX - l / 2;    double infEsqY = cY - l / 2;
            double infDretX = cX + l / 2;   double infDretY = cY - l / 2;
            
            drawCentSquare(gd, cX, cY, l);
            rSquareB(gd, n - 1, supEsqX, supEsqY, l / 2);  
            rSquareB(gd, n - 1, supDretX, supDretY, l / 2); 
            rSquareB(gd, n - 1, infEsqX, infEsqY, l / 2);           
            rSquareB(gd, n - 1, infDretX, infDretY, l / 2);
            
        }
    }     
    
    /** Dibuixa una RSquare-B d'ordre n >= 1, 
     *  longitud 1 i centrada en (0, 0).
     */
    public static void rSquareB(int n) {
        // COMPLETAR
        Graph2D gd = new Graph2D();
        rSquareB(gd, n, 0, 0, 1);
    }    
}
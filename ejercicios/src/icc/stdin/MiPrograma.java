package icc.stdin;

import java.util.Scanner;

/**
 * Uso de entrada estándar
 * @author Leonardo Gallo
 * @version 1
 * @date 12/09/2018
 */
public class MiPrograma{

    /**
     *
     * Método principal
     * @param args argumentos del método
     */
    public static void main(String []args){
	//declaración de variables al inicio
	Scanner sc = new Scanner(System.in);
	int n = 0; //contador
	int a, b = 2, c;
	String s;
	
	System.out.println("Ingresa un entero");
	n = sc.nextInt();
	System.out.println("El valor leído es " + n);
	System.out.println("Ingresa una cadena");
	sc.nextLine();
	s = sc.nextLine();
	System.out.println("La cadena es " + s);

	
    }
}

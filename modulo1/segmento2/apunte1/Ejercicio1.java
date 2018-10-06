import java.util.Scanner;

public class Ejercicio1 {
	public static void main(String args[]){
	Scanner teclado = new Scanner(System.in);
	
	String barrio;
	System.out.print("Ingrese barrio: ");
	barrio = teclado.nextLine();

	String direccion1;
	System.out.print("1ra Direccion de la comisaria: ");
	direccion1 = teclado.nextLine();

	String direccion2;
	System.out.print("2direccion de la comisaria: ");
	direccion2 = teclado.nextLine();
	
		System.out.println("La comisaria de " + barrio + " queda en " + direccion1 + " con " + direccion2 + ".");
	}
}

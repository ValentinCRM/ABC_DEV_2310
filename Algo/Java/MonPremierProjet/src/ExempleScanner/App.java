package ExempleScanner;

import java.util.Scanner;

public class App {

	public static void main(String[] args) {
	
		// Déclaration des Variables
		
		int nombre1;
		int nombre2;
		int résultat;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Saisir le 1er nombre");
		nombre1 = sc.nextInt();
		System.out.println("Saisir le 2éme nombre");
		nombre2 = sc.nextInt();
		
		résultat = nombre1 + nombre2;
		
		System.out.println("Le résultat de l'adition de" +nombre1+ "et" +nombre2+ "est" +résultat);
	}

}

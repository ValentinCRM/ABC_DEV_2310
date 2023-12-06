package Exercice_6_boucle;

import java.util.Scanner;

public class App {
	/*
	 Avec une boucle pour
	 
	 
Variables
	 	nombreSaisie est un entier
	 	plusGrand est un entier
Debut du programme
		Ecrire "Saisir un nombre"
		Lire nombreSaisie
Debut pour
		pour nombreSaisie allant de 1 à 20
		si plusGrand < nombreSaisie
		plusGrand <-- nombreSaisie
		
	 */
	
	public static void main(String[] args) {
		
			int nombreSaisie;
			int plusGrand = 0;
			
			Scanner sc = new Scanner(System.in);
			
			for(int i = 1;i <= 20;i++)
			{
				System.out.println("Saisir un nombre");
				nombreSaisie = sc.nextInt();
				
				if(plusGrand < nombreSaisie)
				{
					plusGrand = nombreSaisie;
				}
			}
			System.out.println("Le plus grand nombre est "+plusGrand);
			
			sc.close();
	} 

}

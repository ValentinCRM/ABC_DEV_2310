package Tables_de_multiplication;

import java.util.Scanner;

public class App {
	/*
	 Avec une boucle pour
	 
	 
Variables
		nombre est un entier
		i est un entier
Debut du programme
		Ecrire "Saisir un nombre entre 1 et 10"
		Lire nombre2
Debut pour
		pour nombre2 allant de 1 à 10
		i <-- nombre * nombre
Fin pour
Fin programme
	 */
	
	public static void main(String[] args) {
		
		int nombre = 0;
		
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Saisir un nombre entre 1 et 10");
		nombre = sc.nextInt();
		

		for(int i = 1;  i <= nombre * nombre;i++);
		
		{
			int i = 0;
			i = nombre * nombre;
		}
		
		sc.close();
	}

}

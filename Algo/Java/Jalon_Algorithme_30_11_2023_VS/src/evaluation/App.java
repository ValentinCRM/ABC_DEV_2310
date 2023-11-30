package evaluation;

import java.util.Scanner;

public class App {
		/*
		 Variable
	position est un entier
	nb est un entier
	resultat est une chaine de caractère
	nbPrecedent est un entier 64 bits
	nbCourant est un entier 64 bits
	nbSuivant est un entier 64 bits 

Debut du programme
	Ecrire "Saisir un nombre"
	Lire nb
	position <-- 2
	resultat <-- "\t0\n\t1"
	nbPrecedent <-- 0
	nbCourant <-- 1
		debut si
			Si nb est supérieur à 2 alors
			Tant que position est inférieur à nb faire
				nbSuivant <-- nbPrecedent + nbCourant
				resultat <-- resultat, "\n\t" , nbSuivant
				nbPrecedent <-- nbCourant
				nbCourant <-- nbSuivant
				position + 1
			Fin tant que
			Sinon
				N <- 2
			Fin si
	Ecrice "Les",nb," premiers nombres de la suite de Fibonacci sont \n" , resultat
Fin du programme.
		 */
	public static void main(String[] args) {
		
		int position;
		int nb;
		String resultat;
		int nbPrecedent = 0; 
		int nbCourant = 0;
		int nbSuivant = 1;
		boolean fermeture_prog;
		String quit, saisieUtilisateur;
		
		quit = "0";
		
		Scanner sc = new Scanner(System.in);
		
		while(!fermeture_prog)
		{
			System.out.println("Saisir un nombre ou appuyez sur 0 pour quitter le programme");
			nb = sc.nextInt(); 
			if(saisieUtilisateur.equals(quit))
			{
				fermeture_prog = true;
			}
			else
			{
				for()
			}
		
		
		

	}

}

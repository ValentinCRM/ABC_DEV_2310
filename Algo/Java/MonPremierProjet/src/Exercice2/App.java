package Exercice2;

import java.util.Scanner;

public class App {
			/*
			Exercice 1.2 calcul de l'aire et du volume d'une sphère

VARIABLE
	rayonR est un entier
	aireSphere est un reel
	volumeSphere est un reel
CONSTANTE
	pi est un reel
DEBUT DU PROGRAMME
	Ecrire "Saisir le rayon"
	Lire rayonR
	aireSphere <-- 4 * pi * rayonR^2
	volumeSphere <-- 4/3 * pi * rayonR^3
	Ecrire "l'aire de la sphere est : ",aireSphere
	Ecrire "le volume de la sphere est : ",volumeSphere
FIN DU PROGRAMME
			*/
	public static void main(String[] args) {
		
		int rayonR;
		double aireSphere;
		double volumeSphere;
		
		final double pi = Math.PI;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("saisir le rayon");
		rayonR = sc.nextInt();
		
		aireSphere = 4 * pi * Math.pow(rayonR, 2);
		volumeSphere = 4/3 * pi * Math.pow(rayonR, 3);
		
		System.out.println("L'aire de la sphere est : "+aireSphere);
		System.out.println("Le volume de la sphere est : "+volumeSphere);
		
		sc.close();
		
		
	}

}

package Exercice3;

import java.util.Scanner;

public class App {
	/*
	 Variable
rayonR est un entier 
angleA est un entier
aire est un reel
Constante
pi est un reel
Début du programme
Ecrire " Saisir le rayon R"
lire rayonR
Ecrire " Saisir l'angle a"
lire angleA
aire <-- (pi*rayonR^2*angleA)/360
ecrire "L'aire du secteur circulaire est : ",aire 
fin du programme 
	 */
	public static void main(String[] args) {
		
		int rayonR;
		int angleA;
		double aire;
		
		final double pi = Math.PI;
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("saisir le rayon");
		rayonR = sc.nextInt();
		System.out.println("saisir l'angle");
		angleA = sc.nextInt();
		
		aire = pi * Math.pow(rayonR, 2) * angleA / 360;
		
		System.out.println("l'aire de la sphere est : "+aire);
		
		sc.close();
	}

}

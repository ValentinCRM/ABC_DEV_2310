<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER Somme_Interet_Simple" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#Somme" algoitem="Somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Interet" algoitem="Interet EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Nombre_Annees_Placement" algoitem="Nombre_Annees_Placement EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Somme_Interet_Simple" algoitem="Somme_Interet_Simple EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Somme_interet_compose" algoitem="Somme_interet_compose EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer la somme présente sur le compte#0" algoitem="AFFICHER &quot;Entrer la somme présente sur le compte&quot;"/>
        <item code="2#Somme#pasliste" algoitem="LIRE Somme"/>
        <item code="4#Entrer l'intérêt offert par la banque#0" algoitem="AFFICHER &quot;Entrer l'intérêt offert par la banque&quot;"/>
        <item code="2#Interet#pasliste" algoitem="LIRE Interet"/>
        <item code="4#Entrer le nombre d'années de placement#0" algoitem="AFFICHER &quot;Entrer le nombre d'années de placement&quot;"/>
        <item code="2#Nombre_Annees_Placement#pasliste" algoitem="LIRE Nombre_Annees_Placement"/>
        <item code="5#Somme_Interet_Simple#Somme * (1 + Nombre_Annees_Placement * Interet)#pasliste" algoitem="Somme_Interet_Simple PREND_LA_VALEUR Somme * (1 + Nombre_Annees_Placement * Interet)"/>
        <item code="3#Somme_Interet_Simple#1#pasliste" algoitem="AFFICHER Somme_Interet_Simple"/>
        <item code="5#Somme_interet_compose#Somme * pow(1 + Interet,Nombre_Annees_Placement)#pasliste" algoitem="Somme_interet_compose PREND_LA_VALEUR Somme * pow(1 + Interet,Nombre_Annees_Placement)"/>
        <item code="3#Somme_interet_compose#0#pasliste" algoitem="AFFICHER Somme_interet_compose"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

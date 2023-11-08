<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER Aire_Secteur_Circulaire"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Rayon_Sphere EST_DU_TYPE NOMBRE" code="1#NOMBRE#Rayon_Sphere"/>
        <item algoitem="Angle_Sphere EST_DU_TYPE NOMBRE" code="1#NOMBRE#Angle_Sphere"/>
        <item algoitem="Aire_Secteur_Circulaire EST_DU_TYPE NOMBRE" code="1#NOMBRE#Aire_Secteur_Circulaire"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir le rayon&quot;" code="4#Saisir le rayon#0"/>
        <item algoitem="LIRE Rayon_Sphere" code="2#Rayon_Sphere#pasliste"/>
        <item algoitem="AFFICHER &quot;Saisir l'angle&quot;" code="4#Saisir l'angle#0"/>
        <item algoitem="LIRE Angle_Sphere" code="2#Angle_Sphere#pasliste"/>
        <item algoitem="Aire_Secteur_Circulaire PREND_LA_VALEUR Math.PI * pow(Rayon_Sphere,2) * Angle_Sphere/360" code="5#Aire_Secteur_Circulaire#Math.PI * pow(Rayon_Sphere,2) * Angle_Sphere/360#pasliste"/>
        <item algoitem="AFFICHER Aire_Secteur_Circulaire" code="3#Aire_Secteur_Circulaire#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

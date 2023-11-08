<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER resultat" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombre1" algoitem="nombre1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nombre2" algoitem="nombre2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#resultat" algoitem="resultat EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Saisir le 1er nombre#0" algoitem="AFFICHER &quot;Saisir le 1er nombre&quot;"/>
        <item code="2#nombre1#pasliste" algoitem="LIRE nombre1"/>
        <item code="4#Saisir le 2éme nombre#0" algoitem="AFFICHER &quot;Saisir le 2éme nombre&quot;"/>
        <item code="2#nombre2#pasliste" algoitem="LIRE nombre2"/>
        <item code="4#La moyenne est :#0" algoitem="AFFICHER &quot;La moyenne est :&quot;"/>
        <item code="5#resultat#(nombre1 + nombre2)/2#pasliste" algoitem="resultat PREND_LA_VALEUR (nombre1 + nombre2)/2"/>
        <item code="3#resultat#0#pasliste" algoitem="AFFICHER resultat"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

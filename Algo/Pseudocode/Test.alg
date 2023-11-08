<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="résultat PREND_LA_VALEUR (nombre1 + nombre2) / 2" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombre1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre1"/>
        <item algoitem="nombre2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre2"/>
        <item algoitem="résultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#résultat"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir le 1er nombre&quot;" code="4#Saisir le 1er nombre#0"/>
        <item algoitem="LIRE nombre1" code="2#nombre1#pasliste"/>
        <item algoitem="AFFICHER &quot;Saisir le 2éme nombre&quot;" code="4#Saisir le 2éme nombre#0"/>
        <item algoitem="LIRE nombre2" code="2#nombre2#pasliste"/>
        <item algoitem="résultat PREND_LA_VALEUR (nombre1 + nombre2) / 2" code="5#résultat#(nombre1 + nombre2) / 2#pasliste"/>
        <item algoitem="AFFICHER &quot;La moyenne est :&quot;" code="4#La moyenne est :#0"/>
        <item algoitem="LIRE résultat" code="2#résultat#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

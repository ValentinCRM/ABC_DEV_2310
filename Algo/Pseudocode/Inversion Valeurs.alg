<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER Nombre_C" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Nombre_A EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nombre_A"/>
        <item algoitem="Nombre_B EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nombre_B"/>
        <item algoitem="Nombre_C EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nombre_C"/>
        <item algoitem="Nombre_D EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nombre_D"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir le 1er nombre&quot;" code="4#Saisir le 1er nombre#0"/>
        <item algoitem="LIRE Nombre_A" code="2#Nombre_A#pasliste"/>
        <item algoitem="AFFICHER &quot;Saisir le 2éme nombre&quot;" code="4#Saisir le 2éme nombre#0"/>
        <item algoitem="LIRE Nombre_B" code="2#Nombre_B#pasliste"/>
        <item algoitem="Nombre_C PREND_LA_VALEUR Nombre_B" code="5#Nombre_C#Nombre_B#pasliste"/>
        <item algoitem="AFFICHER Nombre_C" code="3#Nombre_C#1#pasliste"/>
        <item algoitem="Nombre_D PREND_LA_VALEUR Nombre_A" code="5#Nombre_D#Nombre_A#pasliste"/>
        <item algoitem="AFFICHER Nombre_D" code="3#Nombre_D#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="nombre_de_depart PREND_LA_VALEUR nombre_de_depart+1"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombre_de_depart EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_de_depart"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entrez un nombre&quot;" code="4#entrez un nombre#0"/>
        <item algoitem="LIRE nombre_de_depart" code="2#nombre_de_depart#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A 10" code="12#i#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="nombre_de_depart PREND_LA_VALEUR nombre_de_depart+1" code="5#nombre_de_depart#nombre_de_depart+1#pasliste"/>
            <item algoitem="AFFICHER nombre_de_depart" code="3#nombre_de_depart#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

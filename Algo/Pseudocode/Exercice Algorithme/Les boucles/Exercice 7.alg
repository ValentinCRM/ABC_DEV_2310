<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;entrez votre nombre&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombre_de_depart EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_de_depart"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez votre nombre&quot;" code="4#Entrez votre nombre#0"/>
        <item algoitem="LIRE nombre_de_depart" code="2#nombre_de_depart#pasliste"/>
        <item algoitem="TANT_QUE (nombre_de_depart>0) FAIRE" code="15#nombre_de_depart>0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;entrez votre nombre&quot;" code="4#entrez votre nombre#1"/>
            <item algoitem="LIRE nombre_de_depart" code="2#nombre_de_depart#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

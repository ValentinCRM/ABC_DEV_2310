<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER Plus_Grand"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombre_de_depart EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_de_depart"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="Plus_Grand EST_DU_TYPE NOMBRE" code="1#NOMBRE#Plus_Grand"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR i ALLANT_DE 1 A 20" code="12#i#1#20">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;entrez votre nombre&quot;" code="4#entrez votre nombre#1"/>
            <item algoitem="LIRE nombre_de_depart" code="2#nombre_de_depart#pasliste"/>
            <item algoitem="SI (Plus_Grand&lt;nombre_de_depart) ALORS" code="6#Plus_Grand&lt;nombre_de_depart">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="Plus_Grand PREND_LA_VALEUR nombre_de_depart" code="5#Plus_Grand#nombre_de_depart#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER Plus_Grand" code="3#Plus_Grand#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

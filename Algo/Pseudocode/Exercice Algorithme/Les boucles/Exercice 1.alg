<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_TANT_QUE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombre_1" algoitem="nombre_1 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nombre_1#0#pasliste" algoitem="nombre_1 PREND_LA_VALEUR 0"/>
        <item code="15#nombre_1&lt;1 OU nombre_1>3" algoitem="TANT_QUE (nombre_1&lt;1 OU nombre_1>3) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#nombre_1#pasliste" algoitem="LIRE nombre_1"/>
            <item code="4#le nombre entré est compris entre 1 et 3#1" algoitem="AFFICHER &quot;le nombre entré est compris entre 1 et 3&quot;"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

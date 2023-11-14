<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="nombre_b EST_DU_TYPE NOMBRE"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombre_a EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_a"/>
        <item algoitem="nombre_b EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_b"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;saisir le 1er nombre&quot;" code="4#saisir le 1er nombre#0"/>
        <item algoitem="LIRE nombre_a" code="2#nombre_a#pasliste"/>
        <item algoitem="AFFICHER &quot;saisir le 2éme nombre&quot;" code="4#saisir le 2éme nombre#1"/>
        <item algoitem="LIRE nombre_b" code="2#nombre_b#pasliste"/>
        <item algoitem="SI (nombre_a>nombre_b) ALORS" code="6#nombre_a>nombre_b">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER nombre_b" code="3#nombre_b#1#pasliste"/>
            <item algoitem="AFFICHER nombre_a" code="3#nombre_a#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER nombre_a" code="3#nombre_a#1#pasliste"/>
                <item algoitem="AFFICHER nombre_b" code="3#nombre_b#0#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

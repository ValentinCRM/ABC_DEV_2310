<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Plus grand !&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombre_1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_1"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="nombre_1 PREND_LA_VALEUR 0" code="5#nombre_1#0#pasliste"/>
        <item algoitem="TANT_QUE (nombre_1&lt;10 OU nombre_1>20) FAIRE" code="15#nombre_1&lt;10 OU nombre_1>20">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE nombre_1" code="2#nombre_1#pasliste"/>
            <item algoitem="AFFICHER &quot;le nombre entré est compris entre 10 et 20&quot;" code="4#le nombre entré est compris entre 10 et 20#1"/>
            <item algoitem="SI (nombre_1>20) ALORS" code="6#nombre_1>20">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Plus petit !&quot;" code="4#Plus petit !#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="SI (nombre_1&lt;10) ALORS" code="6#nombre_1&lt;10">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;Plus grand !&quot;" code="4#Plus grand !#0"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

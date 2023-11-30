<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Cela vous coutera 4,40€&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Photocopies EST_DU_TYPE NOMBRE" code="1#NOMBRE#Photocopies"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le nombre de photocopie souhaite&quot;" code="4#Entrez le nombre de photocopie souhaite#0"/>
        <item algoitem="LIRE Photocopies" code="2#Photocopies#pasliste"/>
        <item algoitem="SI (Photocopies * 10) ALORS" code="6#Photocopies * 10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Cela vous coûtera 1 euro&quot;" code="4#Cela vous coûtera 1 euro#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (Photocopies * 30) ALORS" code="6#Photocopies * 30">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Cela vous coûtera 2,80 €&quot;" code="4#Cela vous coûtera 2,80 €#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="SI ((Photocopies * 50)) ALORS" code="6#(Photocopies * 50)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Cela vous coutera 4,40€&quot;" code="4#Cela vous coutera 4,40€#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

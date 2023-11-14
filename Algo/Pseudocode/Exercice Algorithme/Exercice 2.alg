<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Le résultat est négatif&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombre_1" algoitem="nombre_1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nombre_2" algoitem="nombre_2 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#saisir le 1er nombre#0" algoitem="AFFICHER &quot;saisir le 1er nombre&quot;"/>
        <item code="2#nombre_1#pasliste" algoitem="LIRE nombre_1"/>
        <item code="4#Saisir le 2eme nombre#0" algoitem="AFFICHER &quot;Saisir le 2eme nombre&quot;"/>
        <item code="2#nombre_2#pasliste" algoitem="LIRE nombre_2"/>
        <item code="6#nombre_1 * nombre_2 > 0" algoitem="SI (nombre_1 * nombre_2 > 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Le résultat est positif#1" algoitem="AFFICHER &quot;Le résultat est positif&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#nombre_1 * nombre_2 &lt; 0" algoitem="SI (nombre_1 * nombre_2 &lt; 0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Le résultat est négatif#1" algoitem="AFFICHER &quot;Le résultat est négatif&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

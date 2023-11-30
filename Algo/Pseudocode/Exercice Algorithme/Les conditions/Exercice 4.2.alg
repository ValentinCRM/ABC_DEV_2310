<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE Secondes" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Heure EST_DU_TYPE NOMBRE" code="1#NOMBRE#Heure"/>
        <item algoitem="Minutes EST_DU_TYPE NOMBRE" code="1#NOMBRE#Minutes"/>
        <item algoitem="Secondes EST_DU_TYPE NOMBRE" code="1#NOMBRE#Secondes"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir l'heure&quot;" code="4#Saisir l'heure#1"/>
        <item algoitem="LIRE Heure" code="2#Heure#pasliste"/>
        <item algoitem="AFFICHER &quot;Saisir les minutes&quot;" code="4#Saisir les minutes#1"/>
        <item algoitem="LIRE Minutes" code="2#Minutes#pasliste"/>
        <item algoitem="AFFICHER &quot;Saisir les secondes&quot;" code="4#Saisir les secondes#0"/>
        <item algoitem="LIRE Secondes" code="2#Secondes#pasliste"/>
        <item algoitem="Secondes PREND_LA_VALEUR Secondes + 1" code="5#Secondes#Secondes + 1#pasliste"/>
        <item algoitem="AFFICHER Heure" code="3#Heure#1#pasliste"/>
        <item algoitem="AFFICHER Minutes" code="3#Minutes#1#pasliste"/>
        <item algoitem="AFFICHER Secondes" code="3#Secondes#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

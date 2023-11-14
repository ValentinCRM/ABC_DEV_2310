<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER Minutes"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#Heure" algoitem="Heure EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Minutes" algoitem="Minutes EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Saisir l'heure#1" algoitem="AFFICHER &quot;Saisir l'heure&quot;"/>
        <item code="2#Heure#pasliste" algoitem="LIRE Heure"/>
        <item code="4#Saisir les minutes#1" algoitem="AFFICHER &quot;Saisir les minutes&quot;"/>
        <item code="2#Minutes#pasliste" algoitem="LIRE Minutes"/>
        <item code="5#Minutes#Minutes + 1#pasliste" algoitem="Minutes PREND_LA_VALEUR Minutes + 1"/>
        <item code="3#Heure#1#pasliste" algoitem="AFFICHER Heure"/>
        <item code="3#Minutes#0#pasliste" algoitem="AFFICHER Minutes"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

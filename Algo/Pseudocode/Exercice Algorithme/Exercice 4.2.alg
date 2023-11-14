<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="LIRE Secondes"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#Heure" algoitem="Heure EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Minutes" algoitem="Minutes EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Secondes" algoitem="Secondes EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Saisir l'heure#1" algoitem="AFFICHER &quot;Saisir l'heure&quot;"/>
        <item code="2#Heure#pasliste" algoitem="LIRE Heure"/>
        <item code="4#Saisir les minutes#1" algoitem="AFFICHER &quot;Saisir les minutes&quot;"/>
        <item code="2#Minutes#pasliste" algoitem="LIRE Minutes"/>
        <item code="4#Saisir les secondes#0" algoitem="AFFICHER &quot;Saisir les secondes&quot;"/>
        <item code="2#Secondes#pasliste" algoitem="LIRE Secondes"/>
        <item code="5#Secondes#Secondes + 1#pasliste" algoitem="Secondes PREND_LA_VALEUR Secondes + 1"/>
        <item code="3#Heure#1#pasliste" algoitem="AFFICHER Heure"/>
        <item code="3#Minutes#1#pasliste" algoitem="AFFICHER Minutes"/>
        <item code="3#Secondes#0#pasliste" algoitem="AFFICHER Secondes"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

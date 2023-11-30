<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="Minutes PREND_LA_VALEUR Minutes+1"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai"/>
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
        <item code="6#Minutes==60" algoitem="SI (Minutes==60) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#Heure#Heure+1#pasliste" algoitem="Heure PREND_LA_VALEUR Heure+1"/>
            <item code="5#Minutes#00#pasliste" algoitem="Minutes PREND_LA_VALEUR 00"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="5#Minutes#Minutes+1#pasliste" algoitem="Minutes PREND_LA_VALEUR Minutes+1"/>
        <item code="3#Heure#1#pasliste" algoitem="AFFICHER Heure"/>
        <item code="3#Minutes#0#pasliste" algoitem="AFFICHER Minutes"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

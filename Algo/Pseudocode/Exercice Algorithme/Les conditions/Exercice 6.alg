<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (Sexe==&quot;Femme&quot; ET Age>18 ET Age&lt;35) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Age EST_DU_TYPE NOMBRE" code="1#NOMBRE#Age"/>
        <item algoitem="Sexe EST_DU_TYPE CHAINE" code="1#CHAINE#Sexe"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez entrez votre sexe : &quot;" code="4#Veuillez entrez votre sexe : #1"/>
        <item algoitem="LIRE Sexe" code="2#Sexe#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez votre age&quot;" code="4#Entrez votre age#1"/>
        <item algoitem="LIRE Age" code="2#Age#pasliste"/>
        <item algoitem="SI (Sexe==&quot;Homme&quot; ET Age>20) ALORS" code="6#Sexe==&quot;Homme&quot; ET Age>20">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Vous etes imposable&quot;" code="4#Vous etes imposable#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (Sexe==&quot;Femme&quot; ET Age>18 ET Age&lt;35) ALORS" code="6#Sexe==&quot;Femme&quot; ET Age>18 ET Age&lt;35">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Vous etes imposable&quot;" code="4#Vous etes imposable#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;vous n'etes pas imposable&quot;" code="4#vous n'etes pas imposable#0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Votre enfant fait partie des Cadets&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Age_Enfant EST_DU_TYPE NOMBRE" code="1#NOMBRE#Age_Enfant"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisisez l'age de l'enfant&quot;" code="4#Saisisez l'age de l'enfant#0"/>
        <item algoitem="LIRE Age_Enfant" code="2#Age_Enfant#pasliste"/>
        <item algoitem="SI (Age_Enfant==6 ou Age_Enfant==7) ALORS" code="6#Age_Enfant==6 ou Age_Enfant==7">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Votre enfant fait partie des Poussins&quot;" code="4#Votre enfant fait partie des Poussins#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (Age_Enfant==8 OU Age_Enfant==9) ALORS" code="6#Age_Enfant==8 OU Age_Enfant==9">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Votre enfant fait partie des Pupilles&quot;" code="4#Votre enfant fait partie des Pupilles#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (Age_Enfant==10 OU Age_Enfant==11) ALORS" code="6#Age_Enfant==10 OU Age_Enfant==11">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Votre enfant fait partie des Minimes&quot;" code="4#Votre enfant fait partie des Minimes#1"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="SI (Age_Enfant>=12) ALORS" code="6#Age_Enfant>=12">
                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                    <item algoitem="AFFICHER &quot;Votre enfant fait partie des Cadets&quot;" code="4#Votre enfant fait partie des Cadets#1"/>
                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                </item>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

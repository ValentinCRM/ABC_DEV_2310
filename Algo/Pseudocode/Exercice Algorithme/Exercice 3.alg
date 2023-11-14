<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Votre enfant fait partie des Cadets&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#Age_Enfant" algoitem="Age_Enfant EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Saisisez l'age de l'enfant#0" algoitem="AFFICHER &quot;Saisisez l'age de l'enfant&quot;"/>
        <item code="2#Age_Enfant#pasliste" algoitem="LIRE Age_Enfant"/>
        <item code="6#Age_Enfant==6 ou Age_Enfant==7" algoitem="SI (Age_Enfant==6 ou Age_Enfant==7) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Votre enfant fait partie des Poussins#1" algoitem="AFFICHER &quot;Votre enfant fait partie des Poussins&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#Age_Enfant==8 OU Age_Enfant==9" algoitem="SI (Age_Enfant==8 OU Age_Enfant==9) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Votre enfant fait partie des Pupilles#1" algoitem="AFFICHER &quot;Votre enfant fait partie des Pupilles&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#Age_Enfant==10 OU Age_Enfant==11" algoitem="SI (Age_Enfant==10 OU Age_Enfant==11) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#Votre enfant fait partie des Minimes#1" algoitem="AFFICHER &quot;Votre enfant fait partie des Minimes&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#Age_Enfant>=12" algoitem="SI (Age_Enfant>=12) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#Votre enfant fait partie des Cadets#1" algoitem="AFFICHER &quot;Votre enfant fait partie des Cadets&quot;"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                </item>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Le candidat 1  est en ballotage defavorable&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Score_Candidat_1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#Score_Candidat_1"/>
        <item algoitem="Score_Candidat_2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#Score_Candidat_2"/>
        <item algoitem="Score_Candidat_3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#Score_Candidat_3"/>
        <item algoitem="Score_Candidat_4 EST_DU_TYPE NOMBRE" code="1#NOMBRE#Score_Candidat_4"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le score du candidat 1&quot;" code="4#Entrez le score du candidat 1#1"/>
        <item algoitem="LIRE Score_Candidat_1" code="2#Score_Candidat_1#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le score du candidat 2&quot;" code="4#Entrez le score du candidat 2#1"/>
        <item algoitem="LIRE Score_Candidat_2" code="2#Score_Candidat_2#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le score du candidat 3&quot;" code="4#Entrez le score du candidat 3#1"/>
        <item algoitem="LIRE Score_Candidat_3" code="2#Score_Candidat_3#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le score du candidat 4&quot;" code="4#Entrez le score du candidat 4#1"/>
        <item algoitem="LIRE Score_Candidat_4" code="2#Score_Candidat_4#pasliste"/>
        <item algoitem="SI (Score_Candidat_1>=50 ET Score_Candidat_2 &lt;50 ET Score_Candidat_3 &lt;50 ET Score_Candidat_4&lt;50) ALORS" code="6#Score_Candidat_1>=50 ET Score_Candidat_2 &lt;50 ET Score_Candidat_3 &lt;50 ET Score_Candidat_4&lt;50">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Le candidat 1 est elu&quot;" code="4#Le candidat 1 est elu#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (Score_Candidat_1&lt;=50 ET Score_Candidat_2>50 OU Score_Candidat_3>50 OU Score_Candidat_4>50) ALORS" code="6#Score_Candidat_1&lt;=50 ET Score_Candidat_2>50 OU Score_Candidat_3>50 OU Score_Candidat_4>50">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le candidat 1 est battu&quot;" code="4#Le candidat 1 est battu#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (Score_Candidat_1>=12.5 ET Score_Candidat_2 &lt;12.5 ET Score_Candidat_3&lt;12.5 ET Score_Candidat_4&lt;12.5) ALORS" code="6#Score_Candidat_1>=12.5 ET Score_Candidat_2 &lt;12.5 ET Score_Candidat_3&lt;12.5 ET Score_Candidat_4&lt;12.5">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Le candidat 1 est en ballottage favorable&quot;" code="4#Le candidat 1 est en ballottage favorable#1"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="SI (Score_Candidat_1==12.5 ET Score_Candidat_2>12.5 OU Score_Candidat_3>12.5 OU Score_Candidat_4>12.5) ALORS" code="6#Score_Candidat_1==12.5 ET Score_Candidat_2>12.5 OU Score_Candidat_3>12.5 OU Score_Candidat_4>12.5">
                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                    <item algoitem="AFFICHER &quot;Le candidat 1  est en ballotage defavorable&quot;" code="4#Le candidat 1  est en ballotage defavorable#0"/>
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

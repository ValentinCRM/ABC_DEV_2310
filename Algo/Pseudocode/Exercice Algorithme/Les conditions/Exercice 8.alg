<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (Point==2) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
        <item algoitem="age_permis EST_DU_TYPE NOMBRE" code="1#NOMBRE#age_permis"/>
        <item algoitem="nombre_d_accident EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_d_accident"/>
        <item algoitem="Point EST_DU_TYPE NOMBRE" code="1#NOMBRE#Point"/>
        <item algoitem="AnneeAssurance EST_DU_TYPE NOMBRE" code="1#NOMBRE#AnneeAssurance"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez l'age du conducteur&quot;" code="4#Entrez l'age du conducteur#1"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez l'age du permis du conducteur&quot;" code="4#Entrez l'age du permis du conducteur#1"/>
        <item algoitem="LIRE age_permis" code="2#age_permis#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le nombre d accident du conducteur&quot;" code="4#Entrez le nombre d accident du conducteur#1"/>
        <item algoitem="LIRE nombre_d_accident" code="2#nombre_d_accident#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le nombre d'annee d'assurance&quot;" code="4#Entrez le nombre d'annee d'assurance#1"/>
        <item algoitem="LIRE AnneeAssurance" code="2#AnneeAssurance#pasliste"/>
        <item algoitem="SI (age&lt;=25) ALORS" code="6#age&lt;=25">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="Point PREND_LA_VALEUR Point+1" code="5#Point#Point+1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age_permis&lt;=2) ALORS" code="6#age_permis&lt;=2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="Point PREND_LA_VALEUR Point+1" code="5#Point#Point+1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="Point PREND_LA_VALEUR Point+nombre_d_accident" code="5#Point#Point+nombre_d_accident#pasliste"/>
        <item algoitem="SI (Point&lt;3 ET AnneeAssurance>5) ALORS" code="6#Point&lt;3 ET AnneeAssurance>5">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="Point PREND_LA_VALEUR Point-1" code="5#Point#Point-1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (Point==1) ALORS" code="6#Point==1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Le conducteur a droit au tarif bleu&quot;" code="4#Le conducteur a droit au tarif bleu#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (Point==0) ALORS" code="6#Point==0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le conducteur a droit au tarif vert&quot;" code="4#Le conducteur a droit au tarif vert#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (Point==1) ALORS" code="6#Point==1">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Le conducteur a droit au tarif orange &quot;" code="4#Le conducteur a droit au tarif orange #0"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="SI (Point==2) ALORS" code="6#Point==2">
                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                    <item algoitem="AFFICHER &quot;Le conducteur a droit au tarif rouge&quot;" code="4#Le conducteur a droit au tarif rouge#1"/>
                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                    <item algoitem="SINON" code="9#sinon">
                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                        <item algoitem="AFFICHER &quot;Le conducteur n'est pas assurable&quot;" code="4#Le conducteur n'est pas assurable#0"/>
                                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                                    </item>
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

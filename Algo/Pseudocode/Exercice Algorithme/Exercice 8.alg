<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#age_permis" algoitem="age_permis EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nombre_d_accident" algoitem="nombre_d_accident EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Annees_de_fidelite" algoitem="Annees_de_fidelite EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez l'age du conducteur#1" algoitem="AFFICHER &quot;Entrez l'age du conducteur&quot;"/>
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="4#Entrez l'age du permis du conducteur#1" algoitem="AFFICHER &quot;Entrez l'age du permis du conducteur&quot;"/>
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="4#Entrez le nombre d accident du conducteur#1" algoitem="AFFICHER &quot;Entrez le nombre d accident du conducteur&quot;"/>
        <item code="2#nombre_d_accident#pasliste" algoitem="LIRE nombre_d_accident"/>
        <item code="4#Entrez le nombre d annees de fidelite du conducteur#1" algoitem="AFFICHER &quot;Entrez le nombre d annees de fidelite du conducteur&quot;"/>
        <item code="2#Annees_de_fidelite#pasliste" algoitem="LIRE Annees_de_fidelite"/>
        <item code="6#age&lt;25 ET age_permis&lt;2 ET nombre_d_accident ==0" algoitem="SI (age&lt;25 ET age_permis&lt;2 ET nombre_d_accident ==0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Le conducteur a droit au tarif rouge#1" algoitem="AFFICHER &quot;Le conducteur a droit au tarif rouge&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#age&lt;25 ET age_permis>2 OU age>25 ET age_permis&lt;2 ET nombre_d_accident==0" algoitem="SI (age&lt;25 ET age_permis>2 OU age>25 ET age_permis&lt;2 ET nombre_d_accident==0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Le conducteur a droit au tarif orange#0" algoitem="AFFICHER &quot;Le conducteur a droit au tarif orange&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#age&lt;25 ET age_permis>2 OU age>25 ET age_permis&lt;2 ET nombre_d_accident==1" algoitem="SI (age&lt;25 ET age_permis>2 OU age>25 ET age_permis&lt;2 ET nombre_d_accident==1) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#le conducteur a droit au tarif rouge#1" algoitem="AFFICHER &quot;le conducteur a droit au tarif rouge&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="6#age>25 ET age_permis>2 ET nombre_d_accident==0" algoitem="SI (age>25 ET age_permis>2 ET nombre_d_accident==0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Le conducteur a droit au tarif vert#1" algoitem="AFFICHER &quot;Le conducteur a droit au tarif vert&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#age>25 ET age_permis>2 ET nombre_d_accident==1" algoitem="SI (age>25 ET age_permis>2 ET nombre_d_accident==1) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#Le conducteur a droit au tarif orange#0" algoitem="AFFICHER &quot;Le conducteur a droit au tarif orange&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#age>25 ET age_permis>2 ET nombre_d_accident==2" algoitem="SI (age>25 ET age_permis>2 ET nombre_d_accident==2) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#le conducteur a droit au tarif rouge#1" algoitem="AFFICHER &quot;le conducteur a droit au tarif rouge&quot;"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                    <item code="9#sinon" algoitem="SINON">
                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                        <item code="4#Le conducteur n'est pas assurable#0" algoitem="AFFICHER &quot;Le conducteur n'est pas assurable&quot;"/>
                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                    </item>
                                </item>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="6#Annees_de_fidelite>5" algoitem="SI (Annees_de_fidelite>5) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Le conducteur a droit au meilleur contrat de sa categorie#0" algoitem="AFFICHER &quot;Le conducteur a droit au meilleur contrat de sa categorie&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

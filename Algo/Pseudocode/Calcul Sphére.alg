<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER Aire_Sphere"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Volume_Sphere EST_DU_TYPE NOMBRE" code="1#NOMBRE#Volume_Sphere"/>
        <item algoitem="Rayon_Sphere EST_DU_TYPE NOMBRE" code="1#NOMBRE#Rayon_Sphere"/>
        <item algoitem="Aire_Sphere EST_DU_TYPE NOMBRE" code="1#NOMBRE#Aire_Sphere"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir le rayon&quot;" code="4#Saisir le rayon#0"/>
        <item algoitem="LIRE Rayon_Sphere" code="2#Rayon_Sphere#pasliste"/>
        <item algoitem="Aire_Sphere PREND_LA_VALEUR 4 * Math.PI *pow(Rayon_Sphere,2)" code="5#Aire_Sphere#4 * Math.PI *pow(Rayon_Sphere,2)#pasliste"/>
        <item algoitem="AFFICHER Aire_Sphere" code="3#Aire_Sphere#1#pasliste"/>
        <item algoitem="Volume_Sphere PREND_LA_VALEUR 4/3 * Math.PI *pow(Rayon_Sphere,3)" code="5#Volume_Sphere#4/3 * Math.PI *pow(Rayon_Sphere,3)#pasliste"/>
        <item algoitem="AFFICHER Volume_Sphere" code="3#Volume_Sphere#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

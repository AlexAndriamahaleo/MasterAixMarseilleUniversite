<?xml version="1.0" encoding="UTF-8" ?>
<!--
  ~ Copyright (c) 2018.
  ~ alex
  -->
<xsl:stylesheet
        version="2.0"
        xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:output
            method="html"
            version="5.0"
            encoding="UTF-8"
            indent="yes"
            doctype-system="masterinfo.univ-mrs.info.dtd"
    />


    <xsl:template match="master">

        <xsl:result-document href="index.html" method="html">

            <xsl:call-template name="build_head"/>

            <body class="grey lighten-1">

                <xsl:call-template name="build_nav"/>

                <div class="row">
                    <div class="col s12 m2 l2"/>
                    <div class="col s12 m6 l8">

                        <div id="index-banner" class="parallax-container">
                            <div class="section no-pad-bot">
                                <div class="container">
                                    <h2 class="header center-align white-text text-lighten-2">
                                        Master Informatique
                                        <span class="hide-on-med-and-down">de Marseille</span>
                                    </h2>
                                </div>
                            </div>
                            <div class="parallax">
                                <xsl:element name="img">
                                    <xsl:attribute name="src">../img/code.jpg</xsl:attribute>
                                    <xsl:attribute name="alt">https://pixabay.com/fr/code-jquery-conception-de-sites-web-583073/</xsl:attribute>
                                </xsl:element>
                            </div>
                        </div>

                        <div id="presentation" class="section scrollspy">
                            <h4 class="center">Présentation du Master "Informatique"</h4>
                            <p>
                                Le master « informatique » a pour vocation la formation de professionnels de
                                l'informatique au niveau
                                bac+5.
                                L'objectif est d'offrir aux étudiants une large palette de compétences et de savoirs
                                afin de rendre
                                accessible des emplois de haut niveau dans le monde de la recherche,
                                dans celui de l'entreprise ou dans d'autres organisations.
                                Notre ambition est de former des étudiants dont les compétences sont tout à fait
                                comparables à celles
                                acquises dans les meilleurs écoles d'ingénieurs.
                            </p>
                            <p>
                                Le Master informatique repose sur plus de 25 ans d'expérience d'enseignement
                                d'informatique sur
                                l'Université d'Aix-Marseille
                                (maîtrise, DEA et DESS en informatique) et s'est structuré lors du passage au LMD. Si
                                vous n'êtes pas
                                familier des formations organisées suivant le schéma Licence/Master/Doctorat,
                                nous vous conseillons de lire cette petite introduction.
                            </p>
                            <p>
                                La master est enseigné à Marseille sur le campus de Luminy (site sud) et sur le campus de l'Étoile (site nord) qui regroupe Château-Gombert et Saint-Jérôme.
                            </p>
                            <ul class="browser-default">
                                Notre offre de formation au niveau Bac+5 est organisée autour de deux axes forts :
                                <li>
                                    Le master est structuré sous la forme d'une première année commune (M1) et dupliquée sur les sites sud et nord, suivie d'une deuxième année de spécialisation (M2).
                                </li>
                                <li>
                                    La deuxième année est composée de sept spécialités. Deux à finalité recherche, et cinq à finalité professionnelle. Certaines spécialités sont ensuite déclinées en plusieurs parcours.
                                    Ces spécialités sont localisées à Luminy ou à Saint-Jérôme en fonction des compétences locales.
                                </li>
                            </ul>
                        </div>

                        <div class="parallax-container valign-wrapper">
                            <div class="parallax">
                                <div class="parallax">
                                    <xsl:element name="img">
                                        <xsl:attribute name="src">../img/circuit.jpg</xsl:attribute>
                                        <xsl:attribute name="alt">https://pixabay.com/fr/circuit-imprim%C3%A9-3113719/</xsl:attribute>
                                    </xsl:element>
                                </div>
                            </div>
                        </div>

                        <div id="specialite" class="scrollspy">
                            <div class="section">
                                <h4 class="center">Spécialités et options</h4>
                                <p>
                                    Le tableau ci-dessous détaille l'architecture du Master Informatique.
                                </p>
                                <ul>
                                    <xsl:call-template name="build_parcours_index"/>
                                </ul>
                            </div>
                        </div>

                        <div class="parallax-container valign-wrapper">
                            <div class="parallax">
                                <div class="parallax">
                                    <xsl:element name="img">
                                        <xsl:attribute name="src">../img/code.png</xsl:attribute>
                                        <xsl:attribute name="alt">https://pixabay.com/fr/programmation-sensible-html-css-1873854/</xsl:attribute>
                                    </xsl:element>
                                </div>
                            </div>
                        </div>

                        <div id="debouche" class="section scrollspy">
                            <h4 class="center">Débouchés et effectifs</h4>
                            <p>
                                L'effectif du Tronc Commun (M1) est estimé à 150 étudiants. Une maîtrise d'Informatique
                                sera délivrée à
                                l'issue de cette première année.

                                Les spécialités à finalité professionnelle du Master débouchent sur des emplois de
                                niveau ingénieur et
                                chef de projet en informatique. L'effectif prévu pour ces spécialités est d'une centaine
                                d'étudiants (15
                                à 20 par parcours).

                                A l'issue des spécialités à finalité recherche, l'étudiant a le choix entre préparer une
                                thèse de
                                doctorat, ce qui lui ouvre le chemin vers les organismes publics d'enseignement
                                supérieur et de
                                recherche, et/ou occuper tout type de poste impliquant un travail de recherche, dans un
                                département de
                                recherche et développement par exemple, en France ou à l'étranger. L'effectif prévu pour
                                ces spécialités
                                est de 50 places.

                            </p>
                        </div>

                        <div class="parallax-container valign-wrapper">
                            <div class="parallax">
                                <xsl:element name="img">
                                    <xsl:attribute name="src">../img/security.jpg</xsl:attribute>
                                    <xsl:attribute name="alt">https://pixabay.com/fr/s%C3%A9curit%C3%A9-protection-anti-virus-265130/</xsl:attribute>
                                </xsl:element>
                            </div>
                        </div>

                        <div id ="lmd" class="section scrollspy">
                            <h4 class="center">Descriptif rapide du système L.M.D.</h4>
                            <p>
                                Le L.M.D. est structuré principalement en deux grades : la licence (trois années L1, L2
                                et L3) et le
                                master (deux années M1 et M2). Une année correspond à 60 crédits répartis en deux
                                semestres de 30
                                crédits chacun. Ces 30 crédits sont obtenus en suivant des unités d'enseignement (UE) de
                                3 ou 6 crédits.
                                Un crédit représente 10h de travail encadrées. Une année est donc prévue pour 600h. Le
                                schéma ci-dessous
                                explique les équivalences entre anciennes et nouvelles formations.
                                Les parcours de licence ou de master sont rangés dans un arbre à trois ou quatre
                                niveaux. A la racine on
                                trouve les domaines qui sont subdivisés en mentions. Les mentions peuvent être déclinées
                                en spécialités
                                elles mêmes contenant des options.
                            </p>
                            <div class="container">
                                <table class="bordered">
                                    <tbody><tr>
                                        <th rowspan="1" colspan="1">Année</th>

                                        <th rowspan="1" colspan="1">Ancienne formation</th>

                                        <th colspan="3" rowspan="1">Nouvelle formation</th>
                                    </tr>

                                        <tr>
                                            <td rowspan="2" colspan="1">Bac+1</td>

                                            <td rowspan="4" colspan="1">DEUG</td>

                                            <td rowspan="6" colspan="1">Licence</td>

                                            <td rowspan="2" colspan="1">L1</td>

                                            <td rowspan="1" colspan="1">S1</td>
                                        </tr>

                                        <tr>
                                            <td rowspan="1" colspan="1">S2</td>
                                        </tr>

                                        <tr>
                                            <td rowspan="2" colspan="1">Bac+2</td>

                                            <td rowspan="2" colspan="1">L2</td>

                                            <td rowspan="1" colspan="1">S3</td>
                                        </tr>

                                        <tr>
                                            <td rowspan="1" colspan="1">S4</td>
                                        </tr>

                                        <tr>
                                            <td rowspan="2" colspan="1">Bac+3</td>

                                            <td rowspan="2" colspan="1">Licence</td>

                                            <td rowspan="2" colspan="1">L3</td>

                                            <td rowspan="1" colspan="1">S5</td>
                                        </tr>

                                        <tr>
                                            <td rowspan="1" colspan="1">S6</td>
                                        </tr>

                                        <tr>
                                            <td rowspan="2" colspan="1">Bac+4</td>

                                            <td rowspan="2" colspan="1">Maîtrise</td>

                                            <td rowspan="4" colspan="1">Master</td>

                                            <td rowspan="2" colspan="1">M1</td>

                                            <td rowspan="1" colspan="1">S1</td>
                                        </tr>

                                        <tr>
                                            <td rowspan="1" colspan="1">S2</td>
                                        </tr>

                                        <tr>
                                            <td rowspan="2" colspan="1">Bac+5</td>

                                            <td rowspan="2" colspan="1">D.E.A. / D.E.S.S.</td>

                                            <td rowspan="2" colspan="1">M2</td>

                                            <td rowspan="1" colspan="1">S3</td>
                                        </tr>

                                        <tr>
                                            <td rowspan="1" colspan="1">S4</td>
                                        </tr>
                                    </tbody></table>
                            </div>
                        </div>
                    </div>
                    <div class="col s12 m2 l2 show-on-medium-and-up">
                        <ul class="section table-of-contents" style="position: fixed;">
                            <li><a href="#presentation">Présentation</a></li>
                            <li><a href="#specialite">Spécialités</a></li>
                            <li><a href="#debouche">Débouchés</a></li>
                            <li><a href="#lmd">L.M.D.</a></li>
                        </ul>
                    </div>
                </div>

                <xsl:call-template name="build_footer"/>
            </body>

        </xsl:result-document>
        <xsl:result-document href="liste_intervenants.html" method="html">
            <xsl:call-template name="build_head"/>
            <body class="grey lighten-1">
                <xsl:call-template name="build_nav"/>
                <main>
                    <div id="intervenants" class="container">
                        <div class="section">
                            <div class="col s12">
                                <h3>Liste des intervenants</h3>
                                <xsl:call-template name="list-intervenants"/>
                            </div>
                        </div>
                    </div>
                </main>
                <xsl:call-template name="build_footer"/>
            </body>
        </xsl:result-document>
        <xsl:result-document href="liste_unites.html" method="html">
            <xsl:call-template name="build_head"/>
            <body class="grey lighten-1">
                <xsl:call-template name="build_nav"/>
                <main>
                    <div id="ues" class="container">
                        <div class="section">
                            <div class="col s12 ">
                                <h3>Les unités d'enseignements</h3>
                                <xsl:call-template name="list-unites"/>
                            </div>
                        </div>
                    </div>
                </main>
            </body>
            <xsl:call-template name="build_footer"/>
        </xsl:result-document>
        <xsl:call-template name="fiche-intervenants"/>
        <xsl:call-template name="fiche-unites"/>

        PROCESS FINISHED WITH EXIT CODE 0

    </xsl:template>

    <!-- ********************* CONSTANT HTML ********************* -->

    <xsl:template name="build_head">
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
            <title>Master Informatique de Marseille</title>
            <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"/>
            <link type="text/css" rel="stylesheet" href="../tools/materialize.min.css" media="screen,projection"/>
            <link href="../tools/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
        </head>
    </xsl:template>

    <xsl:template name="build_nav">

        <div class="fixed-action-btn">
            <a class="btn-floating btn-large amber darken-3">
                <i class="large material-icons">menu</i>
            </a>
            <ul>
                <li>
                    <a class="btn-floating  amber lighten-3 tooltipped" href="liste_intervenants.html" data-position="left"
                       data-delay="50" data-tooltip="Intervenants">
                        <i class="material-icons">account_box</i>
                    </a>
                </li>
                <li>
                    <a class="btn-floating  amber lighten-2 tooltipped" href="liste_unites.html" data-position="left"
                       data-delay="50" data-tooltip="UEs">
                        <i class="material-icons">school</i>
                    </a>
                </li>
                <li>
                    <a class="btn-floating  amber lighten-1 tooltipped" href="liste_parcours.html" data-position="left"
                       data-delay="50" data-tooltip="Parcours">
                        <i class="material-icons">trending_up</i>
                    </a>
                </li>
            </ul>
        </div>

        <ul id="index1" class="dropdown-content center">
            <li>
                <a href="liste_intervenants.html">Intervenants</a>
            </li>
            <li class="divider"/>
            <li>
                <a href="liste_parcours.html">Parcours</a>
            </li>
            <li class="divider"/>
            <li>
                <a href="liste_unites.html">UEs</a>
            </li>
        </ul>

        <nav class="blue darken-2 fixed" role="navigation">
            <div class="nav-wrapper container">
                <a href="https://www.univ-amu.fr/fr" target="_blank">
                    <xsl:element name="img">
                        <xsl:attribute name="src">../img/logo_amu_rvb_noir.png</xsl:attribute>
                        <xsl:attribute name="style">height: 60px</xsl:attribute>
                        <xsl:attribute name="class">hide-on-med-and-down</xsl:attribute>
                        <xsl:attribute name="alt">Image de fond</xsl:attribute>
                    </xsl:element>
                </a>
                <a id="logo-container" href="index.html" class="brand-logo center">Master Informatique <span class="hide-on-med-and-down">de Marseille</span></a>
                <ul class="right hide-on-med-and-down">
                    <li>
                        <a class="dropdown-button black-text" href="#" data-beloworigin="true" data-activates="index1">Menu
                            <i class="material-icons right">arrow_drop_down</i>
                        </a>
                    </li>
                </ul>
                <a href="https://sciences.univ-amu.fr/" target="_blank">
                    <xsl:element name="img">
                        <xsl:attribute name="src">../img/logo_sciences.png</xsl:attribute>
                        <xsl:attribute name="style">height: 60px</xsl:attribute>
                        <xsl:attribute name="class">right hide-on-med-and-down</xsl:attribute>
                        <xsl:attribute name="alt">Image de fond</xsl:attribute>
                    </xsl:element>
                </a>

                <ul id="nav-mobile" class="side-nav">
                    <li>
                        <a href="liste_intervenants.html">Intervenants</a>
                    </li>
                    <li>
                        <a href="#">Parcours</a>
                    </li>
                    <li>
                        <a href="liste_unites.html">UEs</a>
                    </li>
                </ul>
                <a href="#" data-activates="nav-mobile" class="button-collapse">
                    <i class="material-icons">menu</i>
                </a>
            </div>
        </nav>
    </xsl:template>

    <xsl:template name="build_footer">
        <footer class="page-footer blue darken-1">
            <div class="container">
                <div class="row">
                    <div class="col l9 s12">
                        <h5 class="white-text">Aix-Marseille Université</h5>
                        <p class="grey-text text-lighten-4">Un projet de l'UE XML en collaboration avec EL YOUSFI Ayoub</p>


                    </div>
                    <div class="col l3 s12">
                        <h5 class="white-text">Pages voisines</h5>
                        <ul>
                            <li>
                                <a class="white-text" href="http://www.lif.univ-mrs.fr/">Le site du LIF</a>
                            </li>
                            <li>
                                <a class="white-text" href="http://www.lsis.org/">Le site du LSIS</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="footer-copyright">
                <div class="container">
                    Design par
                    <a class="brown-text text-lighten-3" href="https://github.com/AlexAndriamahaleo">BananiaStyle
                    </a>
                </div>
            </div>
        </footer>
        <script type="text/javascript" src="../tools/jquery-3.2.1.min.js"/>
        <script type="text/javascript" src="../tools/materialize.min.js"/>
        <script type="text/javascript" src="../tools/init.js"/>
    </xsl:template>

    <!-- *********************/////////////********************* -->

    <!-- ********************* INTEVENANTS ********************* -->

    <!-- CRÉE LA LISTE DES INTERVENANTS -->
    <xsl:template name="list-intervenants">
        <ul>
            <xsl:for-each select="table-intervenants">
                <xsl:apply-templates select="intervenant" mode="ref"/>
            </xsl:for-each>
        </ul>
    </xsl:template>

    <!-- CRÉE LA FICHE D'UN INTERVENANT -->
    <xsl:template name="fiche-intervenants">
        <xsl:for-each select="table-intervenants">
            <xsl:apply-templates select="intervenant"/>
        </xsl:for-each>
    </xsl:template>

    <xsl:template match="intervenant">
        <xsl:result-document href="intervenant_{@id}.html" method="html">
            <xsl:call-template name="build_head"/>
            <body class="grey lighten-1">
                <xsl:call-template name="build_nav"/>
                <main>
                    <div class="container">
                        <div class="row">
                            <xsl:for-each select=".">
                                <div class="row">
                                    <div class="col s12">
                                        <h2>
                                            <xsl:attribute name="id">
                                                <xsl:value-of select="@id"/>
                                            </xsl:attribute>
                                            <xsl:value-of select="nom"/>
                                        </h2>
                                    </div>
                                    <div class="col s12 m8 l8">
                                        <blockquote>
                                            <div style="font-size: large;">Contact:</div>
                                            <xsl:value-of select="mail"/>
                                            <xsl:choose>
                                                <xsl:when test="tel">
                                                    <xsl:value-of select="tel"/>
                                                </xsl:when>
                                            </xsl:choose>

                                            <xsl:choose>
                                                <xsl:when test="site-perso">
                                                    <br/>
                                                    <br/>
                                                    <br/>
                                                    <div style="font-size: large;">Site perso:</div>
                                                    <xsl:element name="a">
                                                        <xsl:attribute name="href">
                                                            <xsl:value-of select="site-perso"/>
                                                        </xsl:attribute>
                                                        <xsl:attribute name="target">_blank</xsl:attribute>
                                                        <xsl:value-of select="site-perso"/>
                                                    </xsl:element>
                                                </xsl:when>
                                            </xsl:choose>
                                        </blockquote>
                                    </div>
                                    <div class="col s12 m4 l4">
                                        <xsl:element name="img">
                                            <xsl:attribute name="src">../img/avatar.png</xsl:attribute>
                                            <xsl:attribute name="style">height: 250px</xsl:attribute>
                                            <xsl:attribute name="alt">Image de fond</xsl:attribute>
                                        </xsl:element>
                                    </div>
                                </div>
                                <!--<h2>
                                    <xsl:attribute name="id">
                                        <xsl:value-of select="@id"/>
                                    </xsl:attribute>
                                    <xsl:value-of select="nom"/>
                                </h2>
                                <blockquote>
                                    <div style="font-size: large;">Contact:</div>
                                    <xsl:value-of select="mail"/>
                                    <xsl:choose>
                                        <xsl:when test="tel">
                                            <xsl:value-of select="tel"/>
                                        </xsl:when>
                                    </xsl:choose>

                                    <xsl:choose>
                                        <xsl:when test="site-perso">
                                            <br/>
                                            <br/>
                                            <br/>
                                            <div style="font-size: large;">Site perso:</div>
                                            <xsl:element name="a">
                                                <xsl:attribute name="href">
                                                    <xsl:value-of select="site-perso"/>
                                                </xsl:attribute>
                                                <xsl:attribute name="target">_blank</xsl:attribute>
                                                <xsl:value-of select="site-perso"/>
                                            </xsl:element>
                                        </xsl:when>
                                    </xsl:choose>
                                </blockquote>-->
                            </xsl:for-each>
                        </div>
                    </div>
                </main>
                <xsl:call-template name="build_footer"/>
            </body>
        </xsl:result-document>
    </xsl:template>

    <!-- CRÉE LE LIEN VERS LA FICHE DE L'INTERVENANT -->
    <xsl:template match="intervenant" mode="ref">
        <li>
            <xsl:element name="a">
                <xsl:attribute name="href">intervenant_<xsl:value-of select="@id"/>.html</xsl:attribute>
                <xsl:attribute name="class">black-text</xsl:attribute>
                <xsl:attribute name="style">font-size: large;</xsl:attribute>
                <xsl:value-of select="nom"/>
            </xsl:element>
        </li>
    </xsl:template>

    <!-- *********************/////////////********************* -->

    <!-- ********************* UEs ********************* -->

    <!-- CRÉE LA LISTE DES UEs -->
    <xsl:template name="list-unites">
        <ul>
            <xsl:for-each select="//ue">
                <li>
                    <xsl:apply-templates select="." mode="ref"/>
                </li>
            </xsl:for-each>
        </ul>
    </xsl:template>

    <!-- CRÉE LA FICHE D'UNE UE -->
    <xsl:template name="fiche-unites">
        <!--<xsl:apply-templates select="parcours/nom[starts-with(.,'Master 1')]/..//ue"/>-->
        <xsl:apply-templates select="//ue"/>
    </xsl:template>

    <xsl:template match="ue">
        <!--
        Test tiré de cette discussion :
        https://www.oxygenxml.com/archives/xsl-list/201304/msg00022.html
         -->
        <xsl:if test="not(preceding::*[@id=current()/@id])">
            <xsl:result-document href="{@id}.html" method="html">
                <xsl:call-template name="build_head"/>
                <body class="grey lighten-1">
                    <xsl:call-template name="build_nav"/>
                    <main>
                        <div class="container">
                            <div class="section">
                                <div class="col s12 m12 l12">
                                    <xsl:for-each select=".">
                                        <div>
                                            <xsl:attribute name="id">
                                                <xsl:value-of select="@id"/>
                                            </xsl:attribute>
                                            <h2 class="center">
                                                Unité d'enseignement
                                                <xsl:value-of select="@id"/>
                                                <br/>
                                                "<xsl:value-of select="nom"/>"
                                            </h2>
                                            <xsl:choose>
                                                <xsl:when test="description">
                                                    <blockquote>
                                                        Résumé:
                                                        <br/>
                                                        <xsl:copy-of select="description/node()"/>
                                                    </blockquote>
                                                </xsl:when>
                                                <xsl:otherwise>
                                                    <blockquote>
                                                        Aucun résumé disponible pour cette UE.
                                                    </blockquote>
                                                </xsl:otherwise>
                                            </xsl:choose>
                                            <xsl:choose>
                                                <xsl:when test="plan">
                                                    <h5>
                                                        Plan de l'ue:
                                                    </h5>
                                                    <xsl:value-of select="plan"/>
                                                </xsl:when>
                                            </xsl:choose>
                                            <xsl:choose>
                                                <xsl:when test="list-lieu">
                                                    <h5>
                                                        Sites d'enseignement:
                                                    </h5>
                                                    <ul>
                                                        <xsl:for-each select="list-lieu/lieu-ens">
                                                            <li>
                                                                <xsl:value-of select="."/>
                                                            </li>
                                                        </xsl:for-each>
                                                    </ul>
                                                </xsl:when>
                                            </xsl:choose>
                                            <xsl:choose>
                                                <xsl:when test="list-intervenants">
                                                    <h5>
                                                        Intervenant(s):
                                                    </h5>
                                                    <ul>
                                                        <xsl:for-each select="list-intervenants/ref-intervenant">
                                                            <li>
                                                                <xsl:variable name="id-ref-inter">
                                                                    <xsl:value-of select="@ref"/>
                                                                </xsl:variable>
                                                                <xsl:element name="a">
                                                                    <xsl:attribute name="href">intervenant_<xsl:value-of select="@ref"/>.html</xsl:attribute>
                                                                    <xsl:value-of
                                                                            select="//intervenant[@id=$id-ref-inter]/nom"/>
                                                                </xsl:element>
                                                            </li>
                                                        </xsl:for-each>
                                                    </ul>
                                                </xsl:when>
                                            </xsl:choose>
                                        </div>
                                    </xsl:for-each>
                                </div>
                            </div>
                        </div>
                    </main>
                    <xsl:call-template name="build_footer"/>
                </body>
            </xsl:result-document>
        </xsl:if>
    </xsl:template>

    <!-- CRÉE LE LIEN VERS LA FICHE DE L'UE -->
    <xsl:template match="ue" mode="ref">
        <xsl:element name="a">
            <xsl:attribute name="href"><xsl:value-of select="@id"/>.html</xsl:attribute>
            <xsl:attribute name="class">black-text</xsl:attribute>
            <xsl:attribute name="style">font-size: large;</xsl:attribute>
            <xsl:value-of select="@id"/> - <xsl:value-of select="nom"/>
        </xsl:element>
    </xsl:template>

    <!-- *********************/////////////********************* -->

    <!-- ********************* PARCOURS ********************* -->

    <xsl:template name="build_parcours_index">

        <xsl:result-document href="liste_parcours.html" method="html">
            <xsl:call-template name="build_head"/>
            <body class="grey lighten-1">
                <xsl:call-template name="build_nav"/>
                <main>
                    <div id="parcours" class="container">
                        <div class="section">
                            <div class="col s12">
                                <h3>Liste des parcours</h3>
                                <ul>
                                    <xsl:for-each select="//parcours">
                                        <xsl:variable name="code" select="@code"/>
                                        <li>
                                            <a href="parcours_{$code}.html" class="black-text"><xsl:value-of select="nom"/> (<xsl:value-of select="@code"/>) </a>
                                        </li>
                                    </xsl:for-each>
                                </ul>
                            </div>
                        </div>
                    </div>
                </main>
                <xsl:call-template name="build_footer"/>
            </body>
        </xsl:result-document>


        <xsl:for-each select="//parcours">

            <!--<xsl:variable name="pc" select="nom"/>
            <xsl:variable name="pc2" select="translate($pc,' ','_')"/>
            <xsl:variable name="pc3" select="replace($pc2,':','')"/>
            <xsl:variable name="pc4" select="replace($pc3, 'é', 'e')"/>
            <xsl:variable name="pc5" select="replace($pc4,'__','_')"/>
            <li>
                <a href="parcours_{$pc5}.html" class="black-text"><xsl:value-of select="nom"/></a>
            </li>
            <xsl:result-document href="parcours_{$pc5}.html" method="html">-->

            <xsl:variable name="code" select="@code"/>

            <li>
                <a href="parcours_{$code}.html" class="black-text"><xsl:value-of select="nom"/></a>
            </li>

            <xsl:result-document href="parcours_{$code}.html" method="html">
                <xsl:call-template name="build_head"/>
                <body class="grey lighten-1">
                    <xsl:call-template name="build_nav"/>
                    <main>
                        <div class="container">
                            <div class="row">
                                <div class="col s12">
                                    <h2 class="header center black-text text-lighten-2"><xsl:value-of select="nom"/></h2>
                                </div>
                                <div class="col s12 m8 l10">
                                    <p>
                                        <xsl:value-of select="description"/>
                                    </p>
                                    <ul class="browser-default">UEs du parcours:
                                        <xsl:for-each select="semestre">
                                            <li>
                                                <xsl:value-of select="@ref"/>
                                                <ul class="browser-default">
                                                    <xsl:for-each select="list-ue/ref-ue">
                                                        <xsl:variable name="k" select="@ref"/>
                                                        <xsl:variable name="w" select="/master/unites/ue[@id=$k]"/>
                                                        <li><xsl:apply-templates select="$w" mode="ref"/></li>
                                                    </xsl:for-each>
                                                </ul>
                                            </li>
                                        </xsl:for-each>
                                    </ul>
                                </div>
                                <div class="col s12 m4 l2">
                                    <p>
                                        Intervenant(s):
                                    </p>
                                    <xsl:element name="a">
                                        <xsl:attribute name="href">intervenant_<xsl:value-of select="list-intervenants/ref-intervenant/@ref"/>.html</xsl:attribute>
                                        <xsl:attribute name="class">black-text</xsl:attribute>
                                        <xsl:attribute name="style">font-size: large;</xsl:attribute>
                                        <xsl:element name="img">
                                            <xsl:attribute name="src">../img/avatar.png</xsl:attribute>
                                            <xsl:attribute name="style">height: 250px</xsl:attribute>
                                        </xsl:element>
                                    </xsl:element>
                                </div>
                            </div>
                        </div>
                    </main>
                    <xsl:call-template name="build_footer"/>
                </body>
            </xsl:result-document>
        </xsl:for-each>
    </xsl:template>

    <!-- *********************/////////////********************* -->

</xsl:stylesheet>
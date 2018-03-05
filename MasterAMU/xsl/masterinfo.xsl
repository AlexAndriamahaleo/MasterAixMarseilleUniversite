<?xml version="1.0" encoding="UTF-8" ?>
<!--
  ~ Copyright (c) 2018.
  ~ alex
  -->
<xsl:stylesheet
        version="2.0"
        xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
        xmlns:xs="http://www.w3.org/2001/XMLSchema">

    <xsl:output
            method="html"
            version="5.0"
            encoding="UTF-8"
            indent="yes"
            cdata-section-elements="description"
            doctype-system="masterinfo.univ-mrs.info.dtd"
    />



    <xsl:template match="master">

        <xsl:result-document href="index.html" method="html">

            <xsl:call-template name="build_head"/>

            <body class="block amber darken-1">

                <xsl:call-template name="build_nav"/>

                <div id="index-banner" class="section no-pad-bot">
                    <div class="container">
                        <br/>
                        <br/>
                        <h1 class="header center black-text text-lighten-2">Master Informatique de Marseille</h1>
                        <div class="row center">
                            <h5 class="header col s12 light">Initiative d'excellence...</h5>
                        </div>
                        <!--<div class="row center">
                            <a href="http://materializecss.com/getting-started.html" id="download-button" class="btn-large waves-effect waves-light teal lighten-1">Get Started</a>
                        </div>-->
                        <br/>
                        <br/>

                    </div>
                </div>

                <div class="container">
                    <div class="section">
                        <div class="col s12 center">
                            <h4>Présentation du Master "Informatique"</h4>
                            <p class="left-align light">
                                Le master « informatique » a pour vocation la formation de professionnels de l'informatique au niveau
                                bac+5.
                                L'objectif est d'offrir aux étudiants une large palette de compétences et de savoirs afin de rendre
                                accessible des emplois de haut niveau dans le monde de la recherche,
                                dans celui de l'entreprise ou dans d'autres organisations.
                                Notre ambition est de former des étudiants dont les compétences sont tout à fait comparables à celles
                                acquises dans les meilleurs écoles d'ingénieurs.
                                Le Master informatique repose sur plus de 25 ans d'expérience d'enseignement d'informatique sur
                                l'Université d'Aix-Marseille
                                (maîtrise, DEA et DESS en informatique) et s'est structuré lors du passage au LMD. Si vous n'êtes pas
                                familier des formations organisées suivant le schéma Licence/Master/Doctorat,
                                nous vous conseillons de lire cette petite introduction.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="section">
                        <div class="col s12 center">
                            <h4>Spécialités et options</h4>
                            <p class="left-align light">
                                Le tableau ci-dessous détaille l'architecture du Master Informatique.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="section">
                        <div class="col s12 center">
                            <h4>Débouchés et effectifs</h4>
                            <p class="left-align light">
                                L'effectif du Tronc Commun (M1) est estimé à 150 étudiants. Une maîtrise d'Informatique sera délivrée à
                                l'issue de cette première année.

                                Les spécialités à finalité professionnelle du Master débouchent sur des emplois de niveau ingénieur et
                                chef de projet en informatique. L'effectif prévu pour ces spécialités est d'une centaine d'étudiants (15
                                à 20 par parcours).

                                A l'issue des spécialités à finalité recherche, l'étudiant a le choix entre préparer une thèse de
                                doctorat, ce qui lui ouvre le chemin vers les organismes publics d'enseignement supérieur et de
                                recherche, et/ou occuper tout type de poste impliquant un travail de recherche, dans un département de
                                recherche et développement par exemple, en France ou à l'étranger. L'effectif prévu pour ces spécialités
                                est de 50 places.

                            </p>
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="section">
                        <div class="col s12 center">
                            <h4>Descriptif rapide du système L.M.D.</h4>
                            <p class="left-align light">
                                Le L.M.D. est structuré principalement en deux grades : la licence (trois années L1, L2 et L3) et le
                                master (deux années M1 et M2). Une année correspond à 60 crédits répartis en deux semestres de 30
                                crédits chacun. Ces 30 crédits sont obtenus en suivant des unités d'enseignement (UE) de 3 ou 6 crédits.
                                Un crédit représente 10h de travail encadrées. Une année est donc prévue pour 600h. Le schéma ci-dessous
                                explique les équivalences entre anciennes et nouvelles formations.
                                Les parcours de licence ou de master sont rangés dans un arbre à trois ou quatre niveaux. A la racine on
                                trouve les domaines qui sont subdivisés en mentions. Les mentions peuvent être déclinées en spécialités
                                elles mêmes contenant des options.
                            </p>
                        </div>
                    </div>
                </div>

                <xsl:call-template name="build_footer"/>
            </body>

        </xsl:result-document>

        <xsl:call-template name="build_head"/>

        <body class="block amber darken-1">

            <xsl:call-template name="build_nav"/>

            <div id="index-banner" class="section no-pad-bot">
                <div class="container">
                    <br/>
                    <br/>
                    <h1 class="header center black-text text-lighten-2">Master Informatique de Marseille</h1>
                    <div class="row center">
                        <h5 class="header col s12 light">Initiative d'excellence...</h5>
                    </div>
                    <br/>
                    <br/>
                </div>
            </div>

            <xsl:result-document href="liste-intervenants.html" method="html">
                <xsl:call-template name="build_head"/>
                <body class="block amber darken-1">
                    <xsl:call-template name="build_nav"/>
                    <div id="intervenants" class="container">
                        <div class="section">
                            <div class="col s12">
                                <h3>Liste des intervenants</h3>
                                <xsl:call-template name="list-intervenants"/>
                            </div>
                        </div>
                    </div>
                    <xsl:call-template name="build_footer"/>
                </body>
            </xsl:result-document>

            <xsl:result-document href="liste-unites.html" method="html">
                <xsl:call-template name="build_head"/>
                <body class="block amber darken-1">
                    <xsl:call-template name="build_nav"/>
                    <div id="ues" class="container">
                        <div class="section">
                            <div class="col s12 ">
                                <h3>Liste des unités d'enseignement du Master 1 Informatique</h3>
                                <xsl:call-template name="list-unites"/>
                            </div>
                        </div>
                    </div>
                </body>
                <xsl:call-template name="build_footer"/>
            </xsl:result-document>

            <xsl:call-template name="fiche-intervenants"/>
            <xsl:call-template name="fiche-unites"/>
            <xsl:call-template name="build_footer"/>
        </body>
    </xsl:template>

    <!-- ********************* CONSTANT HTML ********************* -->

    <xsl:template name="build_head">
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <meta name="viewport" content="width=device-width, initial-scale=1"/>
            <title>Master Informatique de Marseille</title>
            <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"/>
            <link rel="stylesheet"
                  href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css"/>
        </head>
    </xsl:template>

    <xsl:template name="build_nav">
        <div class="fixed-action-btn">
            <a class="btn-floating btn-large red">
                <i class="large material-icons">menu</i>
            </a>
            <ul>
                <li>
                    <a class="btn-floating blue darken-1 tooltipped" href="liste-intervenants.html" data-position="left" data-delay="50" data-tooltip="Intervenants">
                        <i class="material-icons">account_box</i>
                    </a>
                </li>
                <li>
                    <a class="btn-floating blue darken-2 tooltipped" href="liste-unites.html" data-position="left" data-delay="50" data-tooltip="UEs">
                        <i class="material-icons">school</i>
                    </a>
                </li>
            </ul>
        </div>

        <ul id="index1" class="dropdown-content center">
            <li>
                <a href="liste-intervenants.html">Intervenants</a>
            </li>
            <li class="divider"/>
            <li>
                <a href="#">Parcours</a>
            </li>
            <li class="divider"/>
            <li>
                <a href="liste-unites.html">UEs</a>
            </li>
        </ul>

        <nav class="blue darken-2" role="navigation">
            <div class="nav-wrapper container">
                <a id="logo-container" href="index.html" class="brand-logo center">Master Informatique de Marseille</a>
                <ul class="right hide-on-med-and-down">
                    <li>
                        <a class="dropdown-button" href="#!" data-beloworigin="true" data-activates="index1">Menu
                            <i class="material-icons right">arrow_drop_down</i>
                        </a>
                    </li>
                </ul>

                <ul id="nav-mobile" class="side-nav">
                    <li>
                        <a href="#intervenants">Intervenants</a>
                    </li>
                    <li>
                        <a href="#">Parcours</a>
                    </li>
                    <li>
                        <a href="#ues">UEs</a>
                    </li>
                </ul>
                <a href="#" data-activates="nav-mobile" class="button-collapse">
                    <i class="material-icons">menu</i>
                </a>
            </div>
        </nav>
    </xsl:template>

    <xsl:template name="build_footer">
        <footer class="page-footer blue darken-1" >
            <div class="container">
                <div class="row">
                    <div class="col l6 s12">
                        <h5 class="white-text">Aix-Marseille Université</h5>
                        <p class="grey-text text-lighten-4">Lorem Ipsum...</p>


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
                    Made by
                    <a class="brown-text text-lighten-3" href="https://github.com/AlexAndriamahaleo">BananiaStyle
                    </a>
                </div>
            </div>
        </footer>
        <script src="https://code.jquery.com/jquery-2.1.1.min.js"/>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"/>
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
            <body class="block amber darken-1">
                <xsl:call-template name="build_nav"/>
                <div class="container">
                    <div class="section">
                        <div class="col s12 m4 l4">
                            <xsl:for-each select=".">
                                <div class="card blue-grey darken-1">
                                    <div class="card-content white-text">
                                        <span class="card-title">
                                            <xsl:attribute name="id">
                                                <xsl:value-of select="@id"/>
                                            </xsl:attribute>
                                            <xsl:value-of select="nom"/>
                                        </span>
                                        <p>
                                            <xsl:value-of select="mail"/>
                                            <xsl:choose>
                                                <xsl:when test="tel">
                                                    <xsl:value-of select="tel"/>
                                                </xsl:when>
                                            </xsl:choose>
                                        </p>
                                    </div>
                                    <div class="card-action">
                                        <xsl:choose>
                                            <xsl:when test="site-perso">
                                                <xsl:element name="a">
                                                    <xsl:attribute name="href">http://<xsl:value-of select="site-perso"/>
                                                    </xsl:attribute>
                                                    <xsl:attribute name="target">_blank</xsl:attribute>
                                                    <xsl:element name="i">
                                                        <xsl:attribute name="data-position">right</xsl:attribute>
                                                        <xsl:attribute name="data-delay">50</xsl:attribute>
                                                        <xsl:attribute name="data-tooltip"><xsl:value-of select="site-perso"/></xsl:attribute>
                                                        <xsl:attribute name="class">small material-icons tooltipped</xsl:attribute>
                                                        public
                                                    </xsl:element>
                                                </xsl:element>
                                            </xsl:when>
                                            <xsl:otherwise>
                                                <xsl:element name="i">
                                                    <xsl:attribute name="data-position">right</xsl:attribute>
                                                    <xsl:attribute name="data-delay">50</xsl:attribute>
                                                    <xsl:attribute name="data-tooltip">Pas de site perso</xsl:attribute>
                                                    <xsl:attribute name="class">small material-icons tooltipped</xsl:attribute>
                                                    close
                                                </xsl:element>
                                            </xsl:otherwise>
                                        </xsl:choose>
                                    </div>
                                </div>

                            </xsl:for-each>
                        </div>
                    </div>
                </div>
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

    <!-- ********************* UEs M1 ********************* -->

    <!-- CRÉE LA LISTE DES UEs du Master 1 -->
    <xsl:template name="list-unites">
        <ul>
            <xsl:for-each select="parcours/nom[starts-with(.,'Master 1')]/..//ue">
                <li>
                    <xsl:apply-templates select="." mode="ref"/>
                </li>
            </xsl:for-each>
        </ul>
    </xsl:template>

    <!-- CRÉE LA FICHE D'UNE UE-->
    <xsl:template name="fiche-unites">
        <xsl:apply-templates select="parcours/nom[starts-with(.,'Master 1')]/..//ue"/>
    </xsl:template>

    <xsl:template match="ue">
        <xsl:result-document href="unites_{@id}.html" method="html">
            <xsl:call-template name="build_head"/>
            <body class="block amber darken-1">
                <xsl:call-template name="build_nav"/>
                <div class="container">
                    <div class="section">
                        <div class="col s12 m12 l12">

                            <xsl:for-each select=".">
                                <div class="card blue-grey darken-1">
                                    <xsl:attribute name="id">
                                        <xsl:value-of select="@id"/>
                                    </xsl:attribute>
                                    <div class="card-content white-text">
                                        <span class="card-title">
                                            <xsl:value-of select="nom"/>
                                        </span>
                                        <xsl:copy-of select="description/*"/>
                                        <p>
                                            Plan du l'unité: <br/>
                                            <xsl:value-of select="plan"/>
                                        </p>
                                        <ul>
                                            Lieu(x) d'enseignement:
                                            <xsl:for-each select="list-lieu/lieu-ens">
                                                <li><xsl:value-of select="."/></li>
                                            </xsl:for-each>
                                        </ul>
                                    </div>
                                    <div class="card-action">
                                        <p class="card-title">
                                            Intervenant(s):
                                        </p>
                                        <ul>
                                            <xsl:for-each select="list-intervenants/ref-intervenant">
                                                <li>
                                                    <xsl:variable name="id-ref-inter"><xsl:value-of select="@ref"/></xsl:variable>
                                                    <xsl:element name="a">
                                                        <xsl:attribute name="href">intervenant_<xsl:value-of select="@ref"/>.html</xsl:attribute>
                                                        <xsl:value-of select="//intervenant[@id=$id-ref-inter]/nom"/>
                                                    </xsl:element>
                                                </li>
                                            </xsl:for-each>
                                        </ul>
                                    </div>
                                </div>

                            </xsl:for-each>
                        </div>
                    </div>
                </div>
                <xsl:call-template name="build_footer"/>
            </body>
        </xsl:result-document>
    </xsl:template>

    <!-- CRÉE LE LIEN VERS LA FICHE DE L'UE -->
    <xsl:template match="ue" mode="ref">
        <xsl:element name="a">
            <xsl:attribute name="href">unites_<xsl:value-of select="@id"/>.html</xsl:attribute>
            <xsl:attribute name="class">black-text</xsl:attribute>
            <xsl:attribute name="style">font-size: large;</xsl:attribute>
            <xsl:value-of select="nom"/>
        </xsl:element>
    </xsl:template>

    <!-- *********************/////////////********************* -->

</xsl:stylesheet>
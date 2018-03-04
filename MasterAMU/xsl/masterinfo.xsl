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
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <meta name="viewport" content="width=device-width, initial-scale=1"/>
            <title>Master Informatique de Marseille</title>
            <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"/>
            <link rel="stylesheet"
                  href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css"/>
        </head>
        <body class="block amber darken-1">

            <div class="fixed-action-btn">
                <a class="btn-floating btn-large red">
                    <i class="large material-icons">menu</i>
                </a>
                <ul>
                    <li>
                        <a class="btn-floating blue darken-1 tooltipped" href="#intervenants" data-position="left" data-delay="50" data-tooltip="Intervenants">
                            <i class="material-icons">account_box</i>
                        </a>
                    </li>
                    <li>
                        <a class="btn-floating blue darken-2 tooltipped" href="#ues" data-position="left" data-delay="50" data-tooltip="UEs">
                            <i class="material-icons">school</i>
                        </a>
                    </li>
                </ul>
            </div>

            <ul id="index1" class="dropdown-content center">
                <li>
                    <a href="#intervenants">Intervenants</a>
                </li>
                <li class="divider"/>
                <li>
                    <a href="#">Parcours</a>
                </li>
                <li class="divider"/>
                <li>
                    <a href="#ues">UEs</a>
                </li>
            </ul>
            <nav class="blue darken-2" role="navigation">
                <div class="nav-wrapper container">
                    <a id="logo-container" href="#" class="brand-logo center">Master Informatique de Marseille</a>
                    <ul class="right hide-on-med-and-down">
                        <li>
                            <a class="dropdown-button" href="#!" data-beloworigin="true" data-activates="index1">Index
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


            <div id="intervenants" class="container">
                <div class="section">
                    <div class="col s12 center">
                        <h3>Liste des intervenants</h3>
                        <xsl:call-template name="list-intervenants"/>
                    </div>
                </div>
            </div>

            <div id="ues" class="container">
                <div class="section">
                    <div class="col s12 center">
                        <h3>Liste des unités d'enseignement du Master 1 Informatique</h3>
                        <xsl:call-template name="list-unites"/>
                    </div>
                </div>
            </div>

            <div id="fiche-intervenants" class="container">
                <div class="section">
                    <h3>Fiche des intervenants</h3>
                    <div class="row">
                        <xsl:call-template name="fiche-intervenants"/>
                    </div>
                </div>
            </div>

            <div id="fiche-unites" class="container">
                <div class="section">
                    <h3>Fiche des unités d'enseignement</h3>
                    <div class="row">
                        <xsl:call-template name="fiche-unites"/>
                    </div>
                </div>
            </div>

            <footer class="page-footer  blue darken-1">
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
                        <!--<div class="col l3 s12">
                            <h5 class="white-text">Connect</h5>
                            <ul>
                                <li><a class="white-text" href="#!">Link 1</a></li>
                                <li><a class="white-text" href="#!">Link 2</a></li>
                                <li><a class="white-text" href="#!">Link 3</a></li>
                                <li><a class="white-text" href="#!">Link 4</a></li>
                            </ul>
                        </div>-->
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
        </body>
    </xsl:template>

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
    </xsl:template>

    <!-- CRÉE LE LIEN VERS LA FICHE DE L'INTERVENANT -->
    <xsl:template match="intervenant" mode="ref">
        <li>
            <xsl:element name="a">
                <xsl:attribute name="href">#<xsl:value-of select="@id"/>
                </xsl:attribute>
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
                                        <xsl:attribute name="href">#<xsl:value-of select="@ref"/>
                                        </xsl:attribute>
                                        <xsl:value-of select="//intervenant[@id=$id-ref-inter]/nom"/>
                                    </xsl:element>
                                </li>
                            </xsl:for-each>
                        </ul>
                    </div>
                </div>

            </xsl:for-each>
        </div>
    </xsl:template>

    <!-- CRÉE LE LIEN VERS LA FICHE DE L'UE -->
    <xsl:template match="ue" mode="ref">
        <xsl:element name="a">
            <xsl:attribute name="href">#<xsl:value-of select="@id"/>
            </xsl:attribute>
            <xsl:value-of select="nom"/>
        </xsl:element>
    </xsl:template>

    <!-- *********************/////////////********************* -->

</xsl:stylesheet>
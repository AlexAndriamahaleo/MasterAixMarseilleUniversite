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

</xsl:stylesheet>


# Projet XML 2017 - 2018

D'après les informations du site du master informatique 2017.

## Ce qui fonctionne

`make dtd `

xmllint --valid --noout masterinfo.univ-mrs.xml

`make web` 

java -jar tools/saxon9he.jar -xsl:xsl/masterinfo.xsl masterinfo.univ-mrs.xml -o:www/output.html

## Autres

`make xsd` [Problème d'entité paramètre]

xmllint --noout --schema masterinfo.univ-mrs.xsd  masterinfo.univ-mrs.xml

`make tidy` [?]

tidy -im -asxhtml -indent www/*.html

`make xq` [Tentative infructueuse]

java -cp tools/saxon9he.jar net.sf.saxon.Query "-q:masterinfo.univ-mrs.xq"

Un bref aperçu du résultat de la requête XQUERY est donné dans le fichier `xq.html`

#

_ANDRIAMAHALEO Alex & EL YOUSFI Ayoub_


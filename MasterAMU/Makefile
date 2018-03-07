all: dtd xsd web tidy xq java

dtd:
	xmllint --valid --noout masterinfo.univ-mrs.xml

xsd:
	xmllint --noout --schema masterinfo.univ-mrs.xsd  masterinfo.univ-mrs.xml

web:
	java -jar tools/saxon9he.jar -xsl:xsl/masterinfo.xsl masterinfo.univ-mrs.xml -o:www/output.html

tidy:
	tidy -im -asxhtml -indent www/*.html

xq:
	java -cp tools/saxon9he.jar net.sf.saxon.Query "-q:requete.xq"

java:

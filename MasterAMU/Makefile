XSL=xsltproc
XSLFLAGS=-o

HTML=test.html

XSLFILE=masterinfo.xsl
XMLFILE=masterinfo.univ-mrs.xml

XSLDIR=old/
OUTPUTHTML=www/
XSLFILES=xsl/

all: test master

index:
	$(XSL) $(XSLFLAGS) $(addprefix $(XSLDIR),$(HTML)) $(addprefix $(XSLDIR),$(XSLFILE)) $(addprefix $(XSLDIR),$(XMLFILE))

sample:
	$(XSL) $(XSLFLAGS) $(addprefix $(OUTPUTHTML),$(HTML)) $(addprefix $(XSLFILES),$(XSLFILE)) $(XMLFILE)

told:
	java -jar /home/alex/saxon9/saxon9he.jar -xsl:old/masterinfo.xsl old/masterinfo.univ-mrs.xml -o:old/saxon_test.html

test:
	java -jar tools/saxon9he.jar -xsl:xsl/masterinfo.xsl masterinfo.univ-mrs.xml -o:www/test.html

master:
	java -jar tools/saxon9he.jar -xsl:xsl/masterinfo.xsl masterinfo.univ-mrs.xml -o:www/output.html


clean:
	rm *.html
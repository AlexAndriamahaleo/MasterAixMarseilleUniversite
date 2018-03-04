XSL=xsltproc
XSLFLAGS=-o

HTML=test.html

XSLFILE=masterinfo.xsl
XMLFILE=masterinfo.univ-mrs.xml

XSLDIR=old/
OUTPUTHTML=www/

all: index sample

index:
	$(XSL) $(XSLFLAGS) $(addprefix $(XSLDIR),$(HTML)) $(addprefix $(XSLDIR),$(XSLFILE)) $(addprefix $(XSLDIR),$(XMLFILE))

sample:
	$(XSL) $(XSLFLAGS) $(addprefix $(OUTPUTHTML), $(HTML)) $(addprefix $(OUTPUTHTML),$(XSLFILE)) $(addprefix $(OUTPUTHTML),$(XMLFILE))
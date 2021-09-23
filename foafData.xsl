<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
   xmlns:owl="http://www.w3.org/2002/07/owl#"
   xmlns:dct="http://purl.org/dc/terms/"
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
   >

<xsl:template match="/">
  <html>
  <body>
  <h1>
    <xsl:value-of select="rdf:RDF/foaf:Person/foaf:title" />
  </h1>
  <h2> Détails de la personne </h2>
  <dl>
    <dt> Given Name </dt>
    <dd><xsl:value-of select="//foaf:givenname" /> </dd>
    <dt> Family Name </dt>
    <dd><xsl:value-of select="//foaf:familyname" /> </dd>
    <dt> Nickname </dt>
    <dd><xsl:value-of select="//foaf:nickname" /> </dd>
    <dt> mbox_sha1sum </dt>
    <dd><xsl:value-of select="//foaf:mbox_sha1sum" /></dd>
    <dt>Homepage</dt>
    <dd><xsl:value-of select="//foaf:homepage" /></dd>
    <dt>Téléphone</dt>
    <dd><xsl:value-of select="//foaf:phone" /></dd>
    <dt>workplaceHomepage</dt>
    <dd><xsl:value-of select="//foaf:workplaceHomepage" /></dd>
    <dt>workInfoHomepage</dt>
    <dd><xsl:value-of select="//foaf:workInfoHomepage" /></dd>
  </dl>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>
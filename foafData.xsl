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
    <h3> Given Name </h3>
    <p><xsl:value-of select="//foaf:givenname" /> </p>
    <h3> Family Name </h3>
    <p><xsl:value-of select="//foaf:familyname" /> </p>
    <h3> Nickname </h3>
    <p><xsl:value-of select="//foaf:nickname" /> </p>
    <h3> mbox_sha1sum </h3>
    <p><xsl:value-of select="//foaf:mbox_sha1sum" /></p>
    <h3>Homepage</h3>
    <p><xsl:value-of select="//foaf:homepage" /></p>
    <h3>Téléphone</h3>
    <p><xsl:value-of select="//foaf:phone" /></p>
    <h3>workplaceHomepage</h3>
    <p><xsl:value-of select="//foaf:workplaceHomepage" /></p>
    <h3>workInfoHomepage</h3>
    <p><xsl:value-of select="//foaf:workInfoHomepage" /></p>

  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
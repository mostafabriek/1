<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<h2>Now</h2>
<table border="1">

<xsl:for-each select="catalog/cd">
<p>
<xsl:value-of select="SHOUTCASTSERVER/SONGTITLE" />
</p>
</xsl:for-each>
</table>
</xsl:template>
</xsl:stylesheet>
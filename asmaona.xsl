<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<h2>Now</h2>
<p>
<xsl:value-of select="SHOUTCASTSERVER/SONGTITLE" />
</p>
</xsl:template>
</xsl:stylesheet>

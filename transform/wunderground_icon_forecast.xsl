<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
    
    <xsl:output indent="yes" method="xml" encoding="UTF-8" omit-xml-declaration="yes" />
    
    <xsl:template match="/">

        <xsl:value-of select="//response/forecast/txt_forecast/forecastdays/forecastday/icon/text()" />
    </xsl:template>
    
</xsl:stylesheet>

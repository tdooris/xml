<?xml version="1.0" encoding="UTF-8" ?>

<!-- New document created with EditiX at Tue Oct 15 19:54:01 EDT 2013 -->

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:output method="xml" indent="yes"/>
	
	<xsl:template match="/"> 
     <h1> 
          <xsl:value-of select="//title"/> 
     </h1> 
     <h2> 
          <xsl:value-of select="//author"/> 
     </h2> 
</xsl:template>
		



</xsl:stylesheet>



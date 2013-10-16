<?xml version="1.0" encoding="utf-8"?>

<!-- This xslt document transforms book.xml into CMS format-->

<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:output method="xml" indent="yes"/>
	
<xsl:template match="/"> 


	

<xsl:value-of select="//surName" />
	<xsl:text>, </xsl:text>


<xsl:value-of select="//firstName" />
	<xsl:text>. </xsl:text>


<i>

<xsl:value-of select="//title" />


</i>
	<xsl:text>. </xsl:text>

	<xsl:value-of select="//city" />
		<xsl:text>: </xsl:text>

	<xsl:value-of select="//publisher" />
		<xsl:text>, </xsl:text>


	<xsl:value-of select="//year" />

		<xsl:text>. </xsl:text>
		

</xsl:template>	

</xsl:stylesheet>



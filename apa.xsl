<?xml version="1.0" encoding="utf-8"?>

<!-- This xslt document transforms book.xml into APA formatting -->

<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:output method="xml" indent="yes"/>
	
<xsl:template match="/"> 


	

<xsl:value-of select="//surName" />
	<xsl:text>, </xsl:text>

	<xsl:value-of select="substring(//firstName,1,1)" />
	<xsl:text>. </xsl:text>

	<xsl:text>(</xsl:text>

	<xsl:value-of select="//year" />

	<xsl:text>)</xsl:text>
	<xsl:text>. </xsl:text>

<!--The following two lines ensures that only the first letter of the title is capitalized, all the rest are turned into lower-case -->
<i><xsl:value-of select="(substring(//title,1,1))" />  
<xsl:value-of select="lower-case(substring(//title,2))" />
</i>
	<xsl:text>. </xsl:text>

	<xsl:value-of select="//city" />
	<xsl:value-of select="//state" />
		<xsl:text>: </xsl:text>

	<xsl:value-of select="//publisher" />
		<xsl:text>. </xsl:text>



		

</xsl:template>	

</xsl:stylesheet>



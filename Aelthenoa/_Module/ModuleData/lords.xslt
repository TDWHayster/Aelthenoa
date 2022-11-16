<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<!-- Empire S : Guardians of Elsion -->
		<!-- Clan 1 : Elsio -->
	<xsl:template match="NPCCharacter[@id='lord_1_14']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_27']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_27_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_27_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_27_3']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_37']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_47']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_47_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_47_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_47_3']"/>
	
	<!-- Empire N : The Grendale Wardenship -->
		<!-- Clan 1 : Weonyn -->
	<xsl:template match="NPCCharacter[@id='lord_1_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_41']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_411']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_31']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_1_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_1_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_21']"/>

</xsl:stylesheet>
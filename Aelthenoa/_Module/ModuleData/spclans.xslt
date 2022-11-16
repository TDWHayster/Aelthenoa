<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="Faction[@id='clan_empire_south_1']"/>
	<xsl:template match="Faction[@id='clan_empire_south_2']"/>
	<xsl:template match="Faction[@id='clan_empire_south_3']"/>
	<xsl:template match="Faction[@id='clan_empire_south_4']"/>
	<xsl:template match="Faction[@id='clan_empire_south_5']"/>
	<xsl:template match="Faction[@id='clan_empire_south_6']"/>
	<xsl:template match="Faction[@id='clan_empire_south_7']"/>
	<xsl:template match="Faction[@id='clan_empire_south_8']"/>
	<xsl:template match="Faction[@id='clan_empire_south_9']"/>
	
	<xsl:template match="Faction[@id='clan_empire_north_1']"/>
	<xsl:template match="Faction[@id='clan_empire_north_2']"/>
	<xsl:template match="Faction[@id='clan_empire_north_3']"/>
	<xsl:template match="Faction[@id='clan_empire_north_4']"/>
	<xsl:template match="Faction[@id='clan_empire_north_5']"/>
	<xsl:template match="Faction[@id='clan_empire_north_6']"/>
	<xsl:template match="Faction[@id='clan_empire_north_7']"/>
	<xsl:template match="Faction[@id='clan_empire_north_8']"/>
	<xsl:template match="Faction[@id='clan_empire_north_9']"/>


</xsl:stylesheet>
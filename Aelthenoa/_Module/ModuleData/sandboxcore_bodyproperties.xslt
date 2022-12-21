<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="BodyProperty[@id='fighter_khuzait']"/>
	<xsl:template match="BodyProperty[@id='villager_khuzait']"/>
	<xsl:template match="BodyProperty[@id='wanderer_khuzait']"/>
	
	<xsl:template match="BodyProperty[@id='fighter_empire']"/>
	<xsl:template match="BodyProperty[@id='townsman_empire']"/>
	<xsl:template match="BodyProperty[@id='villager_empire']"/>
	<xsl:template match="BodyProperty[@id='wanderer_empire']"/>
	<xsl:template match="BodyProperty[@id='wanderer_female_empire']"/>
	
	<xsl:template match="BodyProperty[@id='fighter_aserai']"/>
	<xsl:template match="BodyProperty[@id='villager_aserai']"/>
	<xsl:template match="BodyProperty[@id='wanderer_aserai']"/>
	<xsl:template match="BodyProperty[@id='wanderer_female_aserai']"/>
	
	<xsl:template match="BodyProperty[@id='fighter_sturgia']"/>
	<xsl:template match="BodyProperty[@id='villager_sturgia']"/>
	<xsl:template match="BodyProperty[@id='wanderer_sturgia']"/>
	<xsl:template match="BodyProperty[@id='wanderer_female_sturgia']"/>
	
	<xsl:template match="BodyProperty[@id='fighter_vlandia']"/>
	<xsl:template match="BodyProperty[@id='villager_vlandia']"/>
	<xsl:template match="BodyProperty[@id='wanderer_vlandia']"/>
	<xsl:template match="BodyProperty[@id='wanderer_female_vlandia']"/>
	
	<xsl:template match="BodyProperty[@id='fighter_jawwal']"/>
	<xsl:template match="BodyProperty[@id='wanderer_jawwal']"/>
	
	<xsl:template match="BodyProperty[@id='fighter_battania']"/>
	<xsl:template match="BodyProperty[@id='villager_battania']"/>
	<xsl:template match="BodyProperty[@id='wanderer_battania']"/>
	<xsl:template match="BodyProperty[@id='wanderer_female_battania']"/>

</xsl:stylesheet>

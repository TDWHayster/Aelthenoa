<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="Kingdom[@id='empire_s']">

		<Kingdom id="empire_s"
		owner="Hero.lord_1_14"
		banner_key="11.116.116.1836.1836.768.788.1.0.0.504.72.116.260.260.1186.764.0.1.271.503.116.116.329.329.1010.767.0.1.271.504.72.116.260.260.344.764.0.0.89.503.116.116.329.329.520.767.0.0.89.504.72.116.322.322.769.1168.0.1.180.503.116.116.361.361.767.995.0.1.180.504.72.116.322.322.769.359.0.0.0.503.116.116.361.361.767.532.0.0.0.503.72.116.740.740.763.763.0.0.0.503.116.116.666.666.763.763.0.0.0.406.72.116.593.593.764.764.0.0.0.503.116.116.444.444.764.764.0.0.0.415.122.116.444.444.764.764.0.0.-44"
		primary_banner_color="0xff000000"
		secondary_banner_color="0xff000000"
		label_color="FF6d62b5"
		color="FF9382D0"
		color2="FFDE9953"
		alternative_color="FFF4CA14"
		alternative_color2="FF6d62b5"
		culture="Culture.empire"
		settlement_banner_mesh="encounter_flag_a"
		flag_mesh="info_screen_flags_b"
		name="{elsion_guardianship}Elsion Guardianship"
		short_name="{elsion_guardianship}Elsion Guardianship"
		title="{the_guardianship_of_elsion}The Guardianship of Elsion"
		ruler_title="{elsion_ruler}Queen Guardian"
		text="{elsion_text}From the grand city of losthall to the great ports in Stormhaven, The Guardianship rules. Under House Elsio they had grown strong but decent now appears in their ranks. With young Ywetel as queen many of the Grand Guardians are starting to grab for positions of power, luckily she still has loyal lords willing to aid her.">
			<relationships>
				<relationship kingdom="Kingdom.aserai" value="-1" isAtWar="true" />
			</relationships>
			<policies>
				<policy id="policy_royal_privilege" />
			</policies>
		</Kingdom>

	</xsl:template>


</xsl:stylesheet>

<?xml version="1.0" encoding="UTF-8"?>
<!--
This file was generated by Altova MapForce 2015sp2

YOU SHOULD NOT MODIFY THIS FILE, BECAUSE IT WILL BE
OVERWRITTEN WHEN YOU RE-RUN CODE GENERATION.

Refer to the Altova MapForce Documentation for further details.
http://www.altova.com/mapforce
-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:agt="http://www.altova.com/Mapforce/agt" xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="agt xs">
	<xsl:output method="xml" encoding="UTF-8" indent="yes"/>
	<xsl:template name="agt:MapTobiotools-3_0_0_var2_create_version">
		<xsl:param name="var1_current"/>
		<version xmlns="http://bio.tools">
			<xsl:value-of select="string($var1_current)"/>
		</version>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var4_create_otherID">
		<xsl:param name="var3_current"/>
		<otherID xmlns="http://bio.tools">
			<value>
				<xsl:value-of select="string($var3_current/*[local-name()='value' and namespace-uri()=''])"/>
			</value>
			<type>
				<xsl:value-of select="string($var3_current/*[local-name()='type' and namespace-uri()=''])"/>
			</type>
			<version>
				<xsl:value-of select="string($var3_current/*[local-name()='version' and namespace-uri()=''])"/>
			</version>
		</otherID>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var6_create_operation">
		<xsl:param name="var5_current"/>
		<operation xmlns="http://bio.tools">
			<uri>
				<xsl:value-of select="string($var5_current/*[local-name()='uri' and namespace-uri()=''])"/>
			</uri>
			<term>
				<xsl:value-of select="string($var5_current/*[local-name()='term' and namespace-uri()=''])"/>
			</term>
		</operation>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var8_create_format">
		<xsl:param name="var7_current"/>
		<format xmlns="http://bio.tools">
			<uri>
				<xsl:value-of select="string($var7_current/*[local-name()='uri' and namespace-uri()=''])"/>
			</uri>
			<term>
				<xsl:value-of select="string($var7_current/*[local-name()='term' and namespace-uri()=''])"/>
			</term>
		</format>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var10_create_input">
		<xsl:param name="var9_current"/>
		<input xmlns="http://bio.tools">
			<data>
				<uri>
					<xsl:value-of select="string($var9_current/*[local-name()='data' and namespace-uri()='']/*[local-name()='uri' and namespace-uri()=''])"/>
				</uri>
				<term>
					<xsl:value-of select="string($var9_current/*[local-name()='data' and namespace-uri()='']/*[local-name()='term' and namespace-uri()=''])"/>
				</term>
			</data>
			<xsl:for-each select="$var9_current/*[local-name()='format' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
				<xsl:call-template name="agt:MapTobiotools-3_0_0_var8_create_format">
					<xsl:with-param name="var7_current" select="."/>
				</xsl:call-template>
			</xsl:for-each>
		</input>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var12_create_format">
		<xsl:param name="var11_current"/>
		<format xmlns="http://bio.tools">
			<uri>
				<xsl:value-of select="string($var11_current/*[local-name()='uri' and namespace-uri()=''])"/>
			</uri>
			<term>
				<xsl:value-of select="string($var11_current/*[local-name()='term' and namespace-uri()=''])"/>
			</term>
		</format>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var14_create_output">
		<xsl:param name="var13_current"/>
		<output xmlns="http://bio.tools">
			<data>
				<uri>
					<xsl:value-of select="string($var13_current/*[local-name()='data' and namespace-uri()='']/*[local-name()='uri' and namespace-uri()=''])"/>
				</uri>
				<term>
					<xsl:value-of select="string($var13_current/*[local-name()='data' and namespace-uri()='']/*[local-name()='term' and namespace-uri()=''])"/>
				</term>
			</data>
			<xsl:for-each select="$var13_current/*[local-name()='format' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
				<xsl:call-template name="agt:MapTobiotools-3_0_0_var12_create_format">
					<xsl:with-param name="var11_current" select="."/>
				</xsl:call-template>
			</xsl:for-each>
		</output>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var16_create_function">
		<xsl:param name="var15_current"/>
		<function xmlns="http://bio.tools">
			<xsl:for-each select="$var15_current/*[local-name()='operation' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
				<xsl:call-template name="agt:MapTobiotools-3_0_0_var6_create_operation">
					<xsl:with-param name="var5_current" select="."/>
				</xsl:call-template>
			</xsl:for-each>
			<xsl:for-each select="$var15_current/*[local-name()='input' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
				<xsl:call-template name="agt:MapTobiotools-3_0_0_var10_create_input">
					<xsl:with-param name="var9_current" select="."/>
				</xsl:call-template>
			</xsl:for-each>
			<xsl:for-each select="$var15_current/*[local-name()='output' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
				<xsl:call-template name="agt:MapTobiotools-3_0_0_var14_create_output">
					<xsl:with-param name="var13_current" select="."/>
				</xsl:call-template>
			</xsl:for-each>
			<comment>
				<xsl:value-of select="string($var15_current/*[local-name()='comment' and namespace-uri()=''])"/>
			</comment>
			<cmd>
				<xsl:value-of select="string($var15_current/*[local-name()='cmd' and namespace-uri()=''])"/>
			</cmd>
		</function>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var18_create_toolType">
		<xsl:param name="var17_current"/>
		<toolType xmlns="http://bio.tools">
			<xsl:value-of select="string($var17_current)"/>
		</toolType>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var20_create_topic">
		<xsl:param name="var19_current"/>
		<topic xmlns="http://bio.tools">
			<uri>
				<xsl:value-of select="string($var19_current/*[local-name()='uri' and namespace-uri()=''])"/>
			</uri>
			<term>
				<xsl:value-of select="string($var19_current/*[local-name()='term' and namespace-uri()=''])"/>
			</term>
		</topic>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var22_create_goTermID">
		<xsl:param name="var21_current"/>
		<goTermID xmlns="http://bio.tools">
			<xsl:value-of select="string($var21_current)"/>
		</goTermID>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var24_create_soTermID">
		<xsl:param name="var23_current"/>
		<soTermID xmlns="http://bio.tools">
			<xsl:value-of select="string($var23_current)"/>
		</soTermID>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var26_create_taxID">
		<xsl:param name="var25_current"/>
		<taxID xmlns="http://bio.tools">
			<xsl:value-of select="string($var25_current)"/>
		</taxID>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var28_create_operatingSystem">
		<xsl:param name="var27_current"/>
		<operatingSystem xmlns="http://bio.tools">
			<xsl:value-of select="string($var27_current)"/>
		</operatingSystem>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var30_create_language">
		<xsl:param name="var29_current"/>
		<language xmlns="http://bio.tools">
			<xsl:value-of select="string($var29_current)"/>
		</language>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var32_create_collectionID">
		<xsl:param name="var31_current"/>
		<collectionID xmlns="http://bio.tools">
			<xsl:value-of select="string($var31_current)"/>
		</collectionID>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var34_create_accessibility">
		<xsl:param name="var33_current"/>
		<accessibility xmlns="http://bio.tools">
			<xsl:value-of select="string($var33_current)"/>
		</accessibility>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var36_create_relation">
		<xsl:param name="var35_current"/>
		<relation xmlns="http://bio.tools">
			<biotoolsID>
				<xsl:value-of select="string($var35_current/*[local-name()='biotoolsId' and namespace-uri()=''])"/>
			</biotoolsID>
			<type>
				<xsl:value-of select="string($var35_current/*[local-name()='type' and namespace-uri()=''])"/>
			</type>
		</relation>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var38_create_format">
		<xsl:param name="var37_current"/>
		<format xmlns="http://bio.tools">
			<uri>
				<xsl:value-of select="string($var37_current/*[local-name()='uri' and namespace-uri()=''])"/>
			</uri>
			<term>
				<xsl:value-of select="string($var37_current/*[local-name()='term' and namespace-uri()=''])"/>
			</term>
		</format>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var40_create_parameter">
		<xsl:param name="var39_current"/>
		<parameter xmlns="http://bio.tools">
			<urlTemplateFragment>
				<xsl:value-of select="string($var39_current/*[local-name()='urlTemplateFragment' and namespace-uri()=''])"/>
			</urlTemplateFragment>
			<data>
				<uri>
					<xsl:value-of select="string($var39_current/*[local-name()='data' and namespace-uri()='']/*[local-name()='uri' and namespace-uri()=''])"/>
				</uri>
				<term>
					<xsl:value-of select="string($var39_current/*[local-name()='data' and namespace-uri()='']/*[local-name()='term' and namespace-uri()=''])"/>
				</term>
			</data>
			<comment>
				<xsl:value-of select="string($var39_current/*[local-name()='comment' and namespace-uri()=''])"/>
			</comment>
		</parameter>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var42_create_endpoint">
		<xsl:param name="var41_current"/>
		<endpoint xmlns="http://bio.tools">
			<httpMethod>
				<xsl:value-of select="string($var41_current/*[local-name()='httpMethod' and namespace-uri()=''])"/>
			</httpMethod>
			<urlTemplate>
				<xsl:value-of select="string($var41_current/*[local-name()='urlTemplate' and namespace-uri()=''])"/>
			</urlTemplate>
			<output>
				<data>
					<uri>
						<xsl:value-of select="string($var41_current/*[local-name()='output' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']/*[local-name()='data' and namespace-uri()='']/*[local-name()='uri' and namespace-uri()=''])"/>
					</uri>
					<term>
						<xsl:value-of select="string($var41_current/*[local-name()='output' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']/*[local-name()='data' and namespace-uri()='']/*[local-name()='term' and namespace-uri()=''])"/>
					</term>
				</data>
				<xsl:for-each select="$var41_current/*[local-name()='output' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']/*[local-name()='format' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
					<xsl:call-template name="agt:MapTobiotools-3_0_0_var38_create_format">
						<xsl:with-param name="var37_current" select="."/>
					</xsl:call-template>
				</xsl:for-each>
			</output>
			<summary>
				<xsl:value-of select="string($var41_current/*[local-name()='summary' and namespace-uri()=''])"/>
			</summary>
			<xsl:for-each select="$var41_current/*[local-name()='parameter' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
				<xsl:call-template name="agt:MapTobiotools-3_0_0_var40_create_parameter">
					<xsl:with-param name="var39_current" select="."/>
				</xsl:call-template>
			</xsl:for-each>
		</endpoint>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var44_create_link">
		<xsl:param name="var43_current"/>
		<link xmlns="http://bio.tools">
			<url>
				<xsl:value-of select="string($var43_current/*[local-name()='url' and namespace-uri()=''])"/>
			</url>
			<isAvailable>
				<xsl:value-of select="string($var43_current/*[local-name()='isAvailable' and namespace-uri()=''])"/>
			</isAvailable>
			<type>
				<xsl:value-of select="string($var43_current/*[local-name()='type' and namespace-uri()=''])"/>
			</type>
			<comment>
				<xsl:value-of select="string($var43_current/*[local-name()='comment' and namespace-uri()=''])"/>
			</comment>
		</link>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var46_create_download">
		<xsl:param name="var45_current"/>
		<download xmlns="http://bio.tools">
			<url>
				<xsl:value-of select="string($var45_current/*[local-name()='url' and namespace-uri()=''])"/>
			</url>
			<isAvailable>
				<xsl:value-of select="string($var45_current/*[local-name()='isAvailable' and namespace-uri()=''])"/>
			</isAvailable>
			<type>
				<xsl:value-of select="string($var45_current/*[local-name()='type' and namespace-uri()=''])"/>
			</type>
			<comment>
				<xsl:value-of select="string($var45_current/*[local-name()='comment' and namespace-uri()=''])"/>
			</comment>
			<diskFormat>
				<xsl:value-of select="string($var45_current/*[local-name()='diskFormat' and namespace-uri()=''])"/>
			</diskFormat>
			<containerFormat>
				<xsl:value-of select="string($var45_current/*[local-name()='containerFormat' and namespace-uri()=''])"/>
			</containerFormat>
			<cmd>
				<xsl:value-of select="string($var45_current/*[local-name()='cmd' and namespace-uri()=''])"/>
			</cmd>
			<version>
				<xsl:value-of select="string($var45_current/*[local-name()='version' and namespace-uri()=''])"/>
			</version>
		</download>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var48_create_documentation">
		<xsl:param name="var47_current"/>
		<documentation xmlns="http://bio.tools">
			<url>
				<xsl:value-of select="string($var47_current/*[local-name()='url' and namespace-uri()=''])"/>
			</url>
			<isAvailable>
				<xsl:value-of select="string($var47_current/*[local-name()='isAvailable' and namespace-uri()=''])"/>
			</isAvailable>
			<type>
				<xsl:value-of select="string($var47_current/*[local-name()='type' and namespace-uri()=''])"/>
			</type>
			<comment>
				<xsl:value-of select="string($var47_current/*[local-name()='comment' and namespace-uri()=''])"/>
			</comment>
		</documentation>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var50_create_publication">
		<xsl:param name="var49_current"/>
		<publication xmlns="http://bio.tools">
			<isAvailable>
				<xsl:value-of select="string($var49_current/*[local-name()='isAvailable' and namespace-uri()=''])"/>
			</isAvailable>
			<doi>
				<xsl:value-of select="string($var49_current/*[local-name()='doi' and namespace-uri()=''])"/>
			</doi>
			<pmid>
				<xsl:value-of select="string($var49_current/*[local-name()='pmid' and namespace-uri()=''])"/>
			</pmid>
			<pmcid>
				<xsl:value-of select="string($var49_current/*[local-name()='pmcid' and namespace-uri()=''])"/>
			</pmcid>
			<type>
				<xsl:value-of select="string($var49_current/*[local-name()='type' and namespace-uri()=''])"/>
			</type>
			<version>
				<xsl:value-of select="string($var49_current/*[local-name()='version' and namespace-uri()=''])"/>
			</version>
		</publication>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var52_create_credit">
		<xsl:param name="var51_current"/>
		<credit xmlns="http://bio.tools">
			<elixirPlatform>
				<xsl:value-of select="string($var51_current/*[local-name()='elixirPlatform' and namespace-uri()=''])"/>
			</elixirPlatform>
			<elixirNode>
				<xsl:value-of select="string($var51_current/*[local-name()='elixirNode' and namespace-uri()=''])"/>
			</elixirNode>
			<name>
				<xsl:value-of select="string($var51_current/*[local-name()='name' and namespace-uri()=''])"/>
			</name>
			<orcidid>
				<xsl:value-of select="string($var51_current/*[local-name()='orcidId' and namespace-uri()=''])"/>
			</orcidid>
			<gridid>
				<xsl:value-of select="string($var51_current/*[local-name()='gridId' and namespace-uri()=''])"/>
			</gridid>
			<email>
				<xsl:value-of select="string($var51_current/*[local-name()='email' and namespace-uri()=''])"/>
			</email>
			<url>
				<xsl:value-of select="string($var51_current/*[local-name()='url' and namespace-uri()=''])"/>
			</url>
			<tel>
				<xsl:value-of select="string($var51_current/*[local-name()='tel' and namespace-uri()=''])"/>
			</tel>
			<typeEntity>
				<xsl:value-of select="string($var51_current/*[local-name()='typeEntity' and namespace-uri()=''])"/>
			</typeEntity>
			<typeRole>
				<xsl:value-of select="string($var51_current/*[local-name()='typeRole' and namespace-uri()=''])"/>
			</typeRole>
			<comment>
				<xsl:value-of select="string($var51_current/*[local-name()='comment' and namespace-uri()=''])"/>
			</comment>
		</credit>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var54_create_tool">
		<xsl:param name="var53_current"/>
		<tool xmlns="http://bio.tools">
			<summary>
				<name>
					<xsl:value-of select="string($var53_current/*[local-name()='name' and namespace-uri()=''])"/>
				</name>
				<shortDescription>
					<xsl:value-of select="string($var53_current/*[local-name()='shortDescription' and namespace-uri()=''])"/>
				</shortDescription>
				<description>
					<xsl:value-of select="string($var53_current/*[local-name()='description' and namespace-uri()=''])"/>
				</description>
				<homepage>
					<xsl:value-of select="string($var53_current/*[local-name()='homepage' and namespace-uri()=''])"/>
				</homepage>
				<biotoolsID>
					<xsl:value-of select="string($var53_current/*[local-name()='biotoolsID' and namespace-uri()=''])"/>
				</biotoolsID>
				<biotoolsCURIE>
					<xsl:value-of select="string($var53_current/*[local-name()='biotoolsCURIE' and namespace-uri()=''])"/>
				</biotoolsCURIE>
				<xsl:for-each select="$var53_current/*[local-name()='version' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
					<xsl:call-template name="agt:MapTobiotools-3_0_0_var2_create_version">
						<xsl:with-param name="var1_current" select="."/>
					</xsl:call-template>
				</xsl:for-each>
				<xsl:for-each select="$var53_current/*[local-name()='otherID' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
					<xsl:call-template name="agt:MapTobiotools-3_0_0_var4_create_otherID">
						<xsl:with-param name="var3_current" select="."/>
					</xsl:call-template>
				</xsl:for-each>
			</summary>
			<xsl:for-each select="$var53_current/*[local-name()='function' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
				<xsl:call-template name="agt:MapTobiotools-3_0_0_var16_create_function">
					<xsl:with-param name="var15_current" select="."/>
				</xsl:call-template>
			</xsl:for-each>
			<labels>
				<xsl:for-each select="$var53_current/*[local-name()='toolType' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
					<xsl:call-template name="agt:MapTobiotools-3_0_0_var18_create_toolType">
						<xsl:with-param name="var17_current" select="."/>
					</xsl:call-template>
				</xsl:for-each>
				<xsl:for-each select="$var53_current/*[local-name()='topic' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
					<xsl:call-template name="agt:MapTobiotools-3_0_0_var20_create_topic">
						<xsl:with-param name="var19_current" select="."/>
					</xsl:call-template>
				</xsl:for-each>
				<xsl:for-each select="$var53_current/*[local-name()='goTermID' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
					<xsl:call-template name="agt:MapTobiotools-3_0_0_var22_create_goTermID">
						<xsl:with-param name="var21_current" select="."/>
					</xsl:call-template>
				</xsl:for-each>
				<xsl:for-each select="$var53_current/*[local-name()='soTermID' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
					<xsl:call-template name="agt:MapTobiotools-3_0_0_var24_create_soTermID">
						<xsl:with-param name="var23_current" select="."/>
					</xsl:call-template>
				</xsl:for-each>
				<xsl:for-each select="$var53_current/*[local-name()='taxID' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
					<xsl:call-template name="agt:MapTobiotools-3_0_0_var26_create_taxID">
						<xsl:with-param name="var25_current" select="."/>
					</xsl:call-template>
				</xsl:for-each>
				<xsl:for-each select="$var53_current/*[local-name()='operatingSystem' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
					<xsl:call-template name="agt:MapTobiotools-3_0_0_var28_create_operatingSystem">
						<xsl:with-param name="var27_current" select="."/>
					</xsl:call-template>
				</xsl:for-each>
				<xsl:for-each select="$var53_current/*[local-name()='language' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
					<xsl:call-template name="agt:MapTobiotools-3_0_0_var30_create_language">
						<xsl:with-param name="var29_current" select="."/>
					</xsl:call-template>
				</xsl:for-each>
				<license>
					<xsl:value-of select="string($var53_current/*[local-name()='license' and namespace-uri()=''])"/>
				</license>
				<xsl:for-each select="$var53_current/*[local-name()='collectionID' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
					<xsl:call-template name="agt:MapTobiotools-3_0_0_var32_create_collectionID">
						<xsl:with-param name="var31_current" select="."/>
					</xsl:call-template>
				</xsl:for-each>
				<maturity>
					<xsl:value-of select="string($var53_current/*[local-name()='maturity' and namespace-uri()=''])"/>
				</maturity>
				<cost>
					<xsl:value-of select="string($var53_current/*[local-name()='cost' and namespace-uri()=''])"/>
				</cost>
				<xsl:for-each select="$var53_current/*[local-name()='accessibility' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
					<xsl:call-template name="agt:MapTobiotools-3_0_0_var34_create_accessibility">
						<xsl:with-param name="var33_current" select="."/>
					</xsl:call-template>
				</xsl:for-each>
			</labels>
			<xsl:for-each select="$var53_current/*[local-name()='relation' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
				<xsl:call-template name="agt:MapTobiotools-3_0_0_var36_create_relation">
					<xsl:with-param name="var35_current" select="."/>
				</xsl:call-template>
			</xsl:for-each>
			<apiSpec>
				<baseURL>
					<xsl:value-of select="string($var53_current/*[local-name()='apiSpec' and namespace-uri()='']/*[local-name()='baseURL' and namespace-uri()=''])"/>
				</baseURL>
				<xsl:for-each select="$var53_current/*[local-name()='apiSpec' and namespace-uri()='']/*[local-name()='endpoint' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
					<xsl:call-template name="agt:MapTobiotools-3_0_0_var42_create_endpoint">
						<xsl:with-param name="var41_current" select="."/>
					</xsl:call-template>
				</xsl:for-each>
			</apiSpec>
			<xsl:for-each select="$var53_current/*[local-name()='link' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
				<xsl:call-template name="agt:MapTobiotools-3_0_0_var44_create_link">
					<xsl:with-param name="var43_current" select="."/>
				</xsl:call-template>
			</xsl:for-each>
			<xsl:for-each select="$var53_current/*[local-name()='download' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
				<xsl:call-template name="agt:MapTobiotools-3_0_0_var46_create_download">
					<xsl:with-param name="var45_current" select="."/>
				</xsl:call-template>
			</xsl:for-each>
			<xsl:for-each select="$var53_current/*[local-name()='documentation' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
				<xsl:call-template name="agt:MapTobiotools-3_0_0_var48_create_documentation">
					<xsl:with-param name="var47_current" select="."/>
				</xsl:call-template>
			</xsl:for-each>
			<xsl:for-each select="$var53_current/*[local-name()='publication' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
				<xsl:call-template name="agt:MapTobiotools-3_0_0_var50_create_publication">
					<xsl:with-param name="var49_current" select="."/>
				</xsl:call-template>
			</xsl:for-each>
			<xsl:for-each select="$var53_current/*[local-name()='credit' and namespace-uri()='']/*[local-name()='list-item' and namespace-uri()='']">
				<xsl:call-template name="agt:MapTobiotools-3_0_0_var52_create_credit">
					<xsl:with-param name="var51_current" select="."/>
				</xsl:call-template>
			</xsl:for-each>
			<elixirInfo>
				<lastReviewExternalSab>
					<xsl:value-of select="string($var53_current/*[local-name()='elixirInfo' and namespace-uri()='']/*[local-name()='lastReviewExternalSab' and namespace-uri()=''])"/>
				</lastReviewExternalSab>
				<lastReviewElixirSab>
					<xsl:value-of select="string($var53_current/*[local-name()='elixirInfo' and namespace-uri()='']/*[local-name()='lastReviewElixirSab' and namespace-uri()=''])"/>
				</lastReviewElixirSab>
				<inSDP>
					<xsl:value-of select="string((translate(string($var53_current/*[local-name()='elixirInfo' and namespace-uri()='']/*[local-name()='inSDP' and namespace-uri()='']), '1falseru0 ', 't') = 't'))"/>
				</inSDP>
				<isCoreDataResource>
					<xsl:value-of select="string((translate(string($var53_current/*[local-name()='elixirInfo' and namespace-uri()='']/*[local-name()='isCoreDataResource' and namespace-uri()='']), '1falseru0 ', 't') = 't'))"/>
				</isCoreDataResource>
				<comment>
					<xsl:value-of select="string($var53_current/*[local-name()='elixirInfo' and namespace-uri()='']/*[local-name()='comment' and namespace-uri()=''])"/>
				</comment>
			</elixirInfo>
		</tool>
	</xsl:template>
	<xsl:template name="agt:MapTobiotools-3_0_0_var56_resultof_map">
		<xsl:param name="var55_current"/>
		<xsl:for-each select="$var55_current/root">
			<xsl:call-template name="agt:MapTobiotools-3_0_0_var54_create_tool">
				<xsl:with-param name="var53_current" select="."/>
			</xsl:call-template>
		</xsl:for-each>
	</xsl:template>
	<xsl:template match="/">
		<tools xmlns="http://bio.tools">
			<xsl:attribute name="xsi:schemaLocation" namespace="http://www.w3.org/2001/XMLSchema-instance">http://bio.tools D:/repos/GitHub/biotoolsShim/genericxml2xml/versions/biotools-3.0.0/biotools_3.0.0.xsd</xsl:attribute>
			<xsl:for-each select="*[local-name()='tools' and namespace-uri()='']">
				<xsl:call-template name="agt:MapTobiotools-3_0_0_var56_resultof_map">
					<xsl:with-param name="var55_current" select="."/>
				</xsl:call-template>
			</xsl:for-each>
		</tools>
	</xsl:template>
</xsl:stylesheet>

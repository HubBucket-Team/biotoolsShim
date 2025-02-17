<?xml version="1.0" encoding="UTF-8"?>
<!--
This file was generated by Altova MapForce 2018r2sp1

YOU SHOULD NOT MODIFY THIS FILE, BECAUSE IT WILL BE
OVERWRITTEN WHEN YOU RE-RUN CODE GENERATION.

Refer to the Altova MapForce Documentation for further details.
http://www.altova.com/mapforce
-->
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tbf="http://www.altova.com/MapForce/UDF/tbf" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" exclude-result-prefixes="tbf xs fn">
	<xsl:template name="tbf:tbf1_">
		<xsl:param name="input" select="()"/>
		<xsl:for-each select="$input/node()">
			<xsl:choose>
				<xsl:when test="fn:boolean(self::*)">
					<xsl:if test="fn:boolean(self::value)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::type)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::version)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
				</xsl:when>
				<xsl:otherwise>
					<xsl:if test="fn:not(fn:boolean(self::text()))">
						<xsl:sequence select="."/>
					</xsl:if>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:for-each>
	</xsl:template>
	<xsl:template name="tbf:tbf2_">
		<xsl:param name="input" select="()"/>
		<xsl:for-each select="$input/node()">
			<xsl:choose>
				<xsl:when test="fn:boolean(self::*)">
					<xsl:if test="fn:boolean(self::uri)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::term)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
				</xsl:when>
				<xsl:otherwise>
					<xsl:if test="fn:not(fn:boolean(self::text()))">
						<xsl:sequence select="."/>
					</xsl:if>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:for-each>
	</xsl:template>
	<xsl:template name="tbf:tbf3_">
		<xsl:param name="input" select="()"/>
		<xsl:for-each select="$input/node()">
			<xsl:choose>
				<xsl:when test="fn:boolean(self::*)">
					<xsl:if test="fn:boolean(self::uri)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::term)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
				</xsl:when>
				<xsl:otherwise>
					<xsl:if test="fn:not(fn:boolean(self::text()))">
						<xsl:sequence select="."/>
					</xsl:if>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:for-each>
	</xsl:template>
	<xsl:template name="tbf:tbf4_">
		<xsl:param name="input" select="()"/>
		<xsl:for-each select="$input/node()">
			<xsl:choose>
				<xsl:when test="fn:boolean(self::*)">
					<xsl:if test="fn:boolean(self::uri)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::term)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
				</xsl:when>
				<xsl:otherwise>
					<xsl:if test="fn:not(fn:boolean(self::text()))">
						<xsl:sequence select="."/>
					</xsl:if>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:for-each>
	</xsl:template>
	<xsl:template name="tbf:tbf5_">
		<xsl:param name="input" select="()"/>
		<xsl:for-each select="$input/node()">
			<xsl:choose>
				<xsl:when test="fn:boolean(self::*)">
					<xsl:if test="fn:boolean(self::uri)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::term)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
				</xsl:when>
				<xsl:otherwise>
					<xsl:if test="fn:not(fn:boolean(self::text()))">
						<xsl:sequence select="."/>
					</xsl:if>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:for-each>
	</xsl:template>
	<xsl:template name="tbf:tbf6_">
		<xsl:param name="input" select="()"/>
		<xsl:for-each select="$input/node()">
			<xsl:choose>
				<xsl:when test="fn:boolean(self::*)">
					<xsl:if test="fn:boolean(self::uri)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::term)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
				</xsl:when>
				<xsl:otherwise>
					<xsl:if test="fn:not(fn:boolean(self::text()))">
						<xsl:sequence select="."/>
					</xsl:if>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:for-each>
	</xsl:template>
	<xsl:template name="tbf:tbf7_">
		<xsl:param name="input" select="()"/>
		<xsl:for-each select="$input/node()">
			<xsl:choose>
				<xsl:when test="fn:boolean(self::*)">
					<xsl:if test="fn:boolean(self::uri)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::term)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
				</xsl:when>
				<xsl:otherwise>
					<xsl:if test="fn:not(fn:boolean(self::text()))">
						<xsl:sequence select="."/>
					</xsl:if>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:for-each>
	</xsl:template>
	<xsl:template name="tbf:tbf8_">
		<xsl:param name="input" select="()"/>
		<xsl:for-each select="$input/node()">
			<xsl:choose>
				<xsl:when test="fn:boolean(self::*)">
					<xsl:if test="fn:boolean(self::url)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::type)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::note)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
				</xsl:when>
				<xsl:otherwise>
					<xsl:if test="fn:not(fn:boolean(self::text()))">
						<xsl:sequence select="."/>
					</xsl:if>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:for-each>
	</xsl:template>
	<xsl:template name="tbf:tbf9_">
		<xsl:param name="input" select="()"/>
		<xsl:for-each select="$input/node()">
			<xsl:choose>
				<xsl:when test="fn:boolean(self::*)">
					<xsl:if test="fn:boolean(self::url)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::type)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::note)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::version)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
				</xsl:when>
				<xsl:otherwise>
					<xsl:if test="fn:not(fn:boolean(self::text()))">
						<xsl:sequence select="."/>
					</xsl:if>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:for-each>
	</xsl:template>
	<xsl:template name="tbf:tbf10_">
		<xsl:param name="input" select="()"/>
		<xsl:for-each select="$input/node()">
			<xsl:choose>
				<xsl:when test="fn:boolean(self::*)">
					<xsl:if test="fn:boolean(self::url)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::type)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::note)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
				</xsl:when>
				<xsl:otherwise>
					<xsl:if test="fn:not(fn:boolean(self::text()))">
						<xsl:sequence select="."/>
					</xsl:if>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:for-each>
	</xsl:template>
	<xsl:template name="tbf:tbf11_">
		<xsl:param name="input" select="()"/>
		<xsl:for-each select="$input/node()">
			<xsl:choose>
				<xsl:when test="fn:boolean(self::*)">
					<xsl:if test="fn:boolean(self::doi)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::pmid)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::pmcid)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::type)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
					<xsl:if test="fn:boolean(self::version)">
						<xsl:element name="{fn:string(fn:node-name(.))}" namespace="{fn:namespace-uri-from-QName(fn:node-name(.))}">
							<xsl:sequence select="fn:string(.)"/>
						</xsl:element>
					</xsl:if>
				</xsl:when>
				<xsl:otherwise>
					<xsl:if test="fn:not(fn:boolean(self::text()))">
						<xsl:sequence select="."/>
					</xsl:if>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:for-each>
	</xsl:template>
	<xsl:output method="xml" encoding="UTF-8" byte-order-mark="no" indent="yes"/>
	<xsl:template match="/">
		<root>
			<xsl:attribute name="xsi:noNamespaceSchemaLocation" namespace="http://www.w3.org/2001/XMLSchema-instance" select="'file:///E:/repos/GitHub/biotoolsShim/xml2genericxml/versions/biotools-3.0.0/biotools-3.0.0_framework.xsd'"/>
			<list>
				<xsl:for-each select="tools/tool">
					<xsl:variable name="var2_labels" as="node()?" select="labels"/>
					<xsl:variable name="var1_summary" as="node()" select="summary"/>
					<list-item>
						<name>
							<xsl:sequence select="fn:string($var1_summary/name)"/>
						</name>
						<description>
							<xsl:sequence select="fn:string($var1_summary/description)"/>
						</description>
						<homepage>
							<xsl:sequence select="xs:string(xs:anyURI(fn:string($var1_summary/homepage)))"/>
						</homepage>
						<xsl:for-each select="$var1_summary/biotoolsID">
							<biotoolsID>
								<xsl:sequence select="xs:string(xs:anyURI(fn:string(.)))"/>
							</biotoolsID>
						</xsl:for-each>
						<xsl:for-each select="$var1_summary/biotoolsCURIE">
							<biotoolsCURIE>
								<xsl:sequence select="xs:string(xs:anyURI(fn:string(.)))"/>
							</biotoolsCURIE>
						</xsl:for-each>
						<version>
							<xsl:for-each select="$var1_summary/version">
								<list-item>
									<xsl:sequence select="fn:string(.)"/>
								</list-item>
							</xsl:for-each>
						</version>
						<otherID>
							<xsl:for-each select="$var1_summary/otherID">
								<list-item>
									<xsl:call-template name="tbf:tbf1_">
										<xsl:with-param name="input" select="." as="node()"/>
									</xsl:call-template>
								</list-item>
							</xsl:for-each>
						</otherID>
						<function>
							<xsl:for-each select="function">
								<list-item>
									<operation>
										<xsl:for-each select="operation">
											<list-item>
												<xsl:call-template name="tbf:tbf2_">
													<xsl:with-param name="input" select="." as="node()"/>
												</xsl:call-template>
											</list-item>
										</xsl:for-each>
									</operation>
									<input>
										<xsl:for-each select="input">
											<list-item>
												<data>
													<xsl:call-template name="tbf:tbf3_">
														<xsl:with-param name="input" select="data" as="node()"/>
													</xsl:call-template>
												</data>
												<format>
													<xsl:for-each select="format">
														<list-item>
															<xsl:call-template name="tbf:tbf4_">
																<xsl:with-param name="input" select="." as="node()"/>
															</xsl:call-template>
														</list-item>
													</xsl:for-each>
												</format>
											</list-item>
										</xsl:for-each>
									</input>
									<output>
										<xsl:for-each select="output">
											<list-item>
												<data>
													<xsl:call-template name="tbf:tbf5_">
														<xsl:with-param name="input" select="data" as="node()"/>
													</xsl:call-template>
												</data>
												<format>
													<xsl:for-each select="format">
														<list-item>
															<xsl:call-template name="tbf:tbf6_">
																<xsl:with-param name="input" select="." as="node()"/>
															</xsl:call-template>
														</list-item>
													</xsl:for-each>
												</format>
											</list-item>
										</xsl:for-each>
									</output>
									<xsl:for-each select="note">
										<note>
											<xsl:sequence select="fn:string(.)"/>
										</note>
									</xsl:for-each>
									<xsl:for-each select="cmd">
										<cmd>
											<xsl:sequence select="fn:string(.)"/>
										</cmd>
									</xsl:for-each>
								</list-item>
							</xsl:for-each>
						</function>
						<toolType>
							<xsl:for-each select="$var2_labels/toolType">
								<list-item>
									<xsl:sequence select="fn:string(.)"/>
								</list-item>
							</xsl:for-each>
						</toolType>
						<topic>
							<xsl:for-each select="$var2_labels/topic">
								<list-item>
									<xsl:call-template name="tbf:tbf7_">
										<xsl:with-param name="input" select="." as="node()"/>
									</xsl:call-template>
								</list-item>
							</xsl:for-each>
						</topic>
						<operatingSystem>
							<xsl:for-each select="$var2_labels/operatingSystem">
								<list-item>
									<xsl:sequence select="fn:string(.)"/>
								</list-item>
							</xsl:for-each>
						</operatingSystem>
						<language>
							<xsl:for-each select="$var2_labels/language">
								<list-item>
									<xsl:sequence select="fn:string(.)"/>
								</list-item>
							</xsl:for-each>
						</language>
						<xsl:for-each select="$var2_labels/license">
							<license>
								<xsl:sequence select="fn:string(.)"/>
							</license>
						</xsl:for-each>
						<collectionID>
							<xsl:for-each select="$var2_labels/collectionID">
								<list-item>
									<xsl:sequence select="fn:string(.)"/>
								</list-item>
							</xsl:for-each>
						</collectionID>
						<xsl:for-each select="$var2_labels/maturity">
							<maturity>
								<xsl:sequence select="fn:string(.)"/>
							</maturity>
						</xsl:for-each>
						<xsl:for-each select="$var2_labels/cost">
							<cost>
								<xsl:sequence select="fn:string(.)"/>
							</cost>
						</xsl:for-each>
						<accessibility>
							<xsl:for-each select="$var2_labels/accessibility">
								<list-item>
									<xsl:sequence select="fn:string(.)"/>
								</list-item>
							</xsl:for-each>
						</accessibility>
						<elixirPlatform>
							<xsl:for-each select="$var2_labels/elixirPlatform">
								<list-item>
									<xsl:sequence select="fn:string(.)"/>
								</list-item>
							</xsl:for-each>
						</elixirPlatform>
						<elixirNode>
							<xsl:for-each select="$var2_labels/elixirNode">
								<list-item>
									<xsl:sequence select="fn:string(.)"/>
								</list-item>
							</xsl:for-each>
						</elixirNode>
						<link>
							<xsl:for-each select="link">
								<list-item>
									<xsl:call-template name="tbf:tbf8_">
										<xsl:with-param name="input" select="." as="node()"/>
									</xsl:call-template>
								</list-item>
							</xsl:for-each>
						</link>
						<download>
							<xsl:for-each select="download">
								<list-item>
									<xsl:call-template name="tbf:tbf9_">
										<xsl:with-param name="input" select="." as="node()"/>
									</xsl:call-template>
								</list-item>
							</xsl:for-each>
						</download>
						<documentation>
							<xsl:for-each select="documentation">
								<list-item>
									<xsl:call-template name="tbf:tbf10_">
										<xsl:with-param name="input" select="." as="node()"/>
									</xsl:call-template>
								</list-item>
							</xsl:for-each>
						</documentation>
						<publication>
							<xsl:for-each select="publication">
								<list-item>
									<xsl:call-template name="tbf:tbf11_">
										<xsl:with-param name="input" select="." as="node()"/>
									</xsl:call-template>
								</list-item>
							</xsl:for-each>
						</publication>
						<credit>
							<xsl:for-each select="credit">
								<list-item>
									<xsl:for-each select="name">
										<name>
											<xsl:sequence select="fn:string(.)"/>
										</name>
									</xsl:for-each>
									<xsl:for-each select="email">
										<email>
											<xsl:sequence select="fn:string(.)"/>
										</email>
									</xsl:for-each>
									<xsl:for-each select="url">
										<url>
											<xsl:sequence select="xs:string(xs:anyURI(fn:string(.)))"/>
										</url>
									</xsl:for-each>
									<xsl:for-each select="orcidid">
										<orcidid>
											<xsl:sequence select="fn:string(.)"/>
										</orcidid>
									</xsl:for-each>
									<xsl:for-each select="typeEntity">
										<typeEntity>
											<xsl:sequence select="fn:string(.)"/>
										</typeEntity>
									</xsl:for-each>
									<typeRole>
										<xsl:for-each select="typeRole">
											<list-item>
												<xsl:sequence select="fn:string(.)"/>
											</list-item>
										</xsl:for-each>
									</typeRole>
									<xsl:for-each select="note">
										<note>
											<xsl:sequence select="fn:string(.)"/>
										</note>
									</xsl:for-each>
								</list-item>
							</xsl:for-each>
						</credit>
					</list-item>
				</xsl:for-each>
			</list>
		</root>
	</xsl:template>
</xsl:stylesheet>

<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:template match="/">
		<section class="section">
			<header class="section_header">
				<h2>Airlines</h2>
			</header>
			<div class="subsection">
				<table>
					<tr>
						<th>Name</th>
						<th>IATA Code</th>
						<th>Callsign</th>
						<th>Alliance</th>
						<th>Parent Company</th>
						<th>Hub</th>
					</tr>
					<xsl:for-each select="airlines/airline">
							<tr>
								<td><xsl:value-of select="name" /></td>
								<td><xsl:value-of select="code" /></td>
								<td><xsl:value-of select="callsign" /></td>
								<td><xsl:value-of select="alliance" /></td>
								<td><xsl:value-of select="parent-company" /></td>
								<td><xsl:value-of select="hub" /></td>
							</tr>
					</xsl:for-each>
				</table>
			</div>
		</section>
	</xsl:template>
	
</xsl:stylesheet>
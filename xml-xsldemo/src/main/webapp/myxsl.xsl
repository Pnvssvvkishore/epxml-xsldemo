<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<!-- TODO: Auto-generated template -->
		<html>
		  <head>
		    <title>Details</title>
		  </head>
		  <body>
		    <h2>Displaying detials of klu students</h2>
		    <table border="1">
		        <tr>
		           <th>Name</th>
		           <th>Id</th>
		        </tr>
		        <xsl:for-each select="klu/student">
		           <tr>
		             <td>
		                <xsl:value-of select="name">
		                </xsl:value-of>
		             </td>
		             <td>
		                <xsl:value-of select="id">
		                </xsl:value-of>
		             </td>
		           </tr>
		        </xsl:for-each>
		    </table>
		  </body>
		</html>
	</xsl:template>
</xsl:stylesheet>
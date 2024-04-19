<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<head>
<style>
table {
margin: 0 auto;
 }
  </style>
 </head>
<body>
  <h2><center>Las Mejores Series</center></h2>
  <table border="2" bordercolor="orange">
 <tr><th>Titulo</th><th>Genero</th><th>Año</th></tr>
<xsl:for-each select="Series/Serie">
<tr>
 <td><xsl:value-of select="Titulo"/></td>
  <td><xsl:value-of select="Genero"/></td>
<td><xsl:value-of select="Año"/></td>
 </tr>
  </xsl:for-each>
 </table>
 </body>
 </html>
</xsl:template>
</xsl:stylesheet>
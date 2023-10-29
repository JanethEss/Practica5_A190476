<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
      <head></head>  
      <body>
          <h1>Rincon de los libros</h1>
          <table border="1">
              <tr bgcolor="#9acd32">
                  <th>Nombre</th>
                  <th>Autor</th>
                  <th>Año de publiacación</th>
              </tr>
              <xsl:for-each select="libros/libro">
                <tr>
                  <td><xsl:value-of select="nombre"/></td>
                  <td><xsl:value-of select="autor"/></td>
                  <td><xsl:value-of select="anyopublicacion"/></td>
                </tr>
              </xsl:for-each>
          </table>
      </body>
  </html>
  </xsl:template>
</xsl:stylesheet>

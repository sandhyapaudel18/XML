<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
   <html>
    <head>
        <style>
            table{
                width:100%;
                background-color:#ddd;
            }
        </style>
    </head>
   <body>
   <h1>About Person</h1>
 <table border="2">
    <tr>
        <th>name</th>
        <th>age</th>
        <th>address</th>
        <th>id</th>
        <th>faculty</th>
        <th>college</th>
        <th>semester</th>
        <th>hobby</th>
    </tr>
    <xsl:for-each select="human/person">
    <tr>
        <td><xsl:value-of select="name"/></td>
        <td><xsl:value-of select="age"/></td>
        <td><xsl:value-of select="address"/></td>
        <td><xsl:value-of select="id"/></td>
        <td><xsl:value-of select="faculty"/></td>
        <td><xsl:value-of select="college"/></td>
        <td><xsl:value-of select="semester"/></td>
        <td><xsl:value-of select="hobby"/></td>
    </tr>
</xsl:for-each>
 </table>
  

   </body>
   </html>

</xsl:template>
</xsl:stylesheet>

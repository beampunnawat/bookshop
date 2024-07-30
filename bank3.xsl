<?xml version="1.0"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head><title>XML With XSL</title></head>
<body>
<table width="100%" border="1" style="border-collapse: collapse">
    <tr>
        <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>ID</b></font></td>

        <td width="20%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>nameproduct</b></font></td>

        <td width="10%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>category</b></font></td>

        <td width="30%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>priceprice</b></font></td>

        <td width="30%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>stock</b></font></td>
    </tr>
<xsl:for-each select="products/product">
    <tr>
        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="ID"/></font></td>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="nameproduct"/></font></td>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="category"/></font></td>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="price"/></font></td>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="stock"/></font></td>
    </tr>
</xsl:for-each>
    </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
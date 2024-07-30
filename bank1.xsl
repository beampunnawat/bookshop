<?xml version="1.0"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head><title>XML With XSL</title></head>
<body>
<table width="100%" border="1" style="border-collapse: collapse">
    <tr>
        <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>id</b></font></td>

        <td width="20%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>customerbuy</b></font></td>

        <td width="10%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>nameproduct</b></font></td>

        <td width="30%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>pricequantity</b></font></td>

        <td width="30%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>dateofsale</b></font></td>
    </tr>
<xsl:for-each select="sales/sale">
    <tr>
        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="id"/></font></td>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="customerbuy"/></font></td>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="nameproduct"/></font></td>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="pricequantity"/></font></td>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="dateofsale"/></font></td>
    </tr>
</xsl:for-each>
    </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
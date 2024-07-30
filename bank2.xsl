<?xml version="1.0"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head><title>XML With XSL</title></head>
<body>
<table width="100%" border="1" style="border-collapse: collapse">
    <tr>
        <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>CustomerID</b></font></td>

        <td width="20%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>FirstName</b></font></td>

        <td width="10%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>LastName</b></font></td>

        <td width="30%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>Age</b></font></td>

        <td width="30%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>PhoneNumber</b></font></td>
    </tr>
<xsl:for-each select="customers/customer">
    <tr>
        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="CustomerID"/></font></td>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="FirstName"/></font></td>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="LastName"/></font></td>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="Age"/></font></td>

        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="PhoneNumber"/></font></td>
    </tr>
</xsl:for-each>
    </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
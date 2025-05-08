<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/">
        <html>
        <body>
            <h2>Student Result</h2>
            <p>Name: <xsl:value-of select="student/name"/></p>
            <p>Marks: <xsl:value-of select="student/marks"/></p>
            <xsl:choose>
                <xsl:when test="student/marks &gt;= 40">
                    <p>Status: Pass</p>
                </xsl:when>
                <xsl:otherwise>
                    <p>Status: Fail</p>
                </xsl:otherwise>
            </xsl:choose>
        </body>
        </html>
    </xsl:template>

</xsl:stylesheet>

<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/">
        <html>
        <body>
            <h2>Student Details</h2>
            <p>Name: <xsl:value-of select="student/name"/></p>
            <p>Roll No: <xsl:value-of select="student/rollno"/></p>
            <p>Department: <xsl:value-of select="student/department"/></p>
        </body>
        </html>
    </xsl:template>

</xsl:stylesheet>

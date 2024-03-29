<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    
    <xsl:template match="letter">
       
        <html>
            <head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />  
                
                <title><xsl:value-of select="head"/><!-- title from head --></title>
            </head>  
            <body>
                
                <h2><xsl:value-of select="head"/></h2>  
                <p> <xsl:value-of select="body/greeting"/><!-- Opening salute from body/greeting --></p>  
                <p><xsl:value-of select="body/p"/><!-- Body of the letter from body/p --></p>  
                
                <p><xsl:value-of select="body/salute"/><!-- Closing salute from body/salute --></p>    
                <p align="center"><xsl:value-of select="body/signed"/><!-- Name of the letter's sender from body/signed--></p>  
                
            </body>
        </html>
           
    </xsl:template>
    
</xsl:stylesheet>
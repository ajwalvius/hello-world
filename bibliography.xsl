<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    
    <xsl:template match="bibliography">
        
        <html>
            <head></head>
            <body>
            <p> 
                <ul>
                    
                    <xsl:for-each select="item">
                    <li><xsl:value-of select="fullTitle"/>
                    </li>
                  </xsl:for-each> 
                
              </ul> 
            </p>
            </body>
        </html>
        
    </xsl:template>
</xsl:stylesheet>
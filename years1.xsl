<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    
    
    <xsl:template match="modsCollection">
        
        <html>
            <head> </head>
            <body>
                
                <xsl:value-of
                    select="count(mods[originInfo/dateIssued &gt;= 1680 and originInfo/dateIssued &lt; 1690 and originInfo/publisher = 'Aa, Pieter van der (I)'])"/>
              
                <br/>
                <xsl:value-of
                    select="count(mods[originInfo/dateIssued &gt;= 1690 and originInfo/dateIssued &lt; 1700 and originInfo/publisher = 'Aa, Pieter van der (I)'])"/>
                <br/>
                <xsl:value-of
                    select="count(mods[originInfo/dateIssued &gt;= 1700 and originInfo/dateIssued &lt; 1710 and originInfo/publisher = 'Aa, Pieter van der (I)'])"/>
                <br/>
                <xsl:value-of
                    select="count(mods[originInfo/dateIssued &gt;= 1710 and originInfo/dateIssued &lt; 1720 and originInfo/publisher = 'Aa, Pieter van der (I)'])"/>
                <br/>
                <xsl:value-of
                    select="count(mods[originInfo/dateIssued &gt;= 1720 and originInfo/dateIssued &lt; 1730 and originInfo/ publisher = 'Aa, Pieter van der (I)'])"/>
                <br/>
                <xsl:value-of
                    select="count(mods[originInfo/dateIssued &gt;= 1730 and originInfo/dateIssued &lt; 1740 and originInfo/ publisher = 'Aa, Pieter van der (I)'])"/>
                <br/> 
                
                
                
            </body>
        </html>
        
        
        
        
        
        
        
    </xsl:template>
</xsl:stylesheet>
<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    
    
    <xsl:template match="modsCollection">
        
        <html>
            <head> </head>
            <body>
                
             
                <xsl:text>Latin:</xsl:text>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'lat' and originInfo/publisher = 'Aa, Pieter van der (I)' and originInfo/dateIssued &gt;= 1680 and originInfo/dateIssued &lt; 1690])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'lat' and originInfo/publisher = 'Aa, Pieter van der (I)' and originInfo/dateIssued &gt;= 1690 and originInfo/dateIssued &lt; 1700])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'lat' and originInfo/publisher = 'Aa, Pieter van der (I)' and originInfo/dateIssued &gt;= 1700 and originInfo/dateIssued &lt; 1710])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'lat' and originInfo/publisher = 'Aa, Pieter van der (I)' and originInfo/dateIssued &gt;= 1710 and originInfo/dateIssued &lt; 1720])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'lat' and originInfo/publisher = 'Aa, Pieter van der (I)' and originInfo/dateIssued &gt;= 1720 and originInfo/dateIssued &lt; 1730])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'lat' and originInfo/publisher = 'Aa, Pieter van der (I)' and originInfo/dateIssued &gt;= 1730 and originInfo/dateIssued &lt; 1740])"/>
                <br/>
                <xsl:text>Greek:</xsl:text>
                <xsl:value-of select="count(mods[language/languageTerm = 'grc' and originInfo/publisher = 'Aa, Pieter van der (I)' and originInfo/dateIssued &gt;= 1680 and originInfo/dateIssued &lt; 1690 ])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'grc' and originInfo/publisher = 'Aa, Pieter van der (I)' and originInfo/dateIssued &gt;= 1690 and originInfo/dateIssued &lt; 1700 ])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'grc' and originInfo/publisher = 'Aa, Pieter van der (I)' and originInfo/dateIssued &gt;= 1700 and originInfo/dateIssued &lt; 1710 ])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'grc' and originInfo/publisher = 'Aa, Pieter van der (I)' and originInfo/dateIssued &gt;= 1710 and originInfo/dateIssued &lt; 1720 ])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'grc' and originInfo/publisher = 'Aa, Pieter van der (I)' and originInfo/dateIssued &gt;= 1720 and originInfo/dateIssued &lt; 1730 ])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'grc' and originInfo/publisher = 'Aa, Pieter van der (I)' and originInfo/dateIssued &gt;= 1730 and originInfo/dateIssued &lt; 1740 ])"/>
                <br/>
                <xsl:text>Dutch:</xsl:text>
                <xsl:value-of select="count(mods[language/languageTerm = 'dut' and originInfo/publisher = 'Aa, Pieter van der (I)'and originInfo/dateIssued &gt;= 1680 and originInfo/dateIssued &lt; 1690])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'dut' and originInfo/publisher = 'Aa, Pieter van der (I)'and originInfo/dateIssued &gt;= 1690 and originInfo/dateIssued &lt; 1700])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'dut' and originInfo/publisher = 'Aa, Pieter van der (I)'and originInfo/dateIssued &gt;= 1700 and originInfo/dateIssued &lt; 1710])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'dut' and originInfo/publisher = 'Aa, Pieter van der (I)'and originInfo/dateIssued &gt;= 1710 and originInfo/dateIssued &lt; 1720])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'dut' and originInfo/publisher = 'Aa, Pieter van der (I)'and originInfo/dateIssued &gt;= 1720 and originInfo/dateIssued &lt; 1730])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'dut' and originInfo/publisher = 'Aa, Pieter van der (I)'and originInfo/dateIssued &gt;= 1730 and originInfo/dateIssued &lt; 1740])"/>
                <br/>
                <xsl:text>French:</xsl:text>
                <xsl:value-of select="count(mods[language/languageTerm = 'fre' and originInfo/publisher = 'Aa, Pieter van der (I)'and originInfo/dateIssued &gt;= 1680 and originInfo/dateIssued &lt; 1690])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'fre' and originInfo/publisher = 'Aa, Pieter van der (I)'and originInfo/dateIssued &gt;= 1690 and originInfo/dateIssued &lt; 1700])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'fre' and originInfo/publisher = 'Aa, Pieter van der (I)'and originInfo/dateIssued &gt;= 1700 and originInfo/dateIssued &lt; 1710])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'fre' and originInfo/publisher = 'Aa, Pieter van der (I)'and originInfo/dateIssued &gt;= 1710 and originInfo/dateIssued &lt; 1720])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'fre' and originInfo/publisher = 'Aa, Pieter van der (I)'and originInfo/dateIssued &gt;= 1720 and originInfo/dateIssued &lt; 1730])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'fre' and originInfo/publisher = 'Aa, Pieter van der (I)'and originInfo/dateIssued &gt;= 1730 and originInfo/dateIssued &lt; 1740])"/>
                <br/>
                
                
               
                
            </body>
        </html>
        
        
        
        
        
        
        
    </xsl:template>
</xsl:stylesheet>
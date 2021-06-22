<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>Make a Payment:</h2>
    <form method="post" action="https://secure.paygate.co.za/payweb3/initiate.trans">
      
      <table border="0">
    <xsl:for-each select="body/details">
    <tr>
          <td><xsl:value-of select="PAYGATE_ID"/></td>
          <td><xsl:value-of select="REFERENCE"/></td>
          <td><xsl:value-of select="AMOUNT"/></td>
          <td><xsl:value-of select="RETURN_URL"/></td>
          <td><xsl:value-of select="TRANSACTION_DATE"/></td>
          <td><xsl:value-of select="LOCALE"/></td>
          <td><xsl:value-of select="COUNTRY"/></td>
          <td><xsl:value-of select="EMAIL"/></td>
          <td><xsl:value-of select="CHECKSUM"/></td>
      
      <br/>
       <input type="submit"  value="Submit" />
      
      
      
 
      
     </tr>
    </xsl:for-each>  
      
  </form>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>

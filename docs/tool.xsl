<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <form method="post" action="tool_updated.xsl">
  <h2>Tool Information (edit):</h2>
  <table border="0">
    <xsl:for-each select="tool/field">
    <tr>
       <input type="text">
      <td><xsl:value-of select="@id"/></td>
  
     
     
     
     
      </input>
      </td>
    </tr>
    </xsl:for-each>
  </table>
  <br />
  <input type="submit" id="btn_sub" name="btn_sub" value="Submit" />
  <input type="reset" id="btn_res" name="btn_res" value="Reset" />
  </form>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>

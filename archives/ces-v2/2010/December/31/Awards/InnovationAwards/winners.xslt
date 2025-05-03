<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml"/>
  <xsl:template match="/">
    <html>
      <body>
        <div id="wrap">
          <xsl:for-each select="AwardWinners/InnovationAward">
            <img src="http://cesweb.org/images/framework/divider-line-long.gif" />
            <div class="productListingLeft">
              <img src="http://apps.ce.org/images/innovationawards/thumbnails/{ImageName}" width="100" title="&lt;b&gt;{ProductName}&lt;/b&gt;&lt;p&gt;{ProductSynopsis}&lt;/p&gt;" class="fancybox" href="http://apps.ce.org/images/innovationawards/large/{ImageName}" />
              <br />
              <a class="fancybox" href="http://apps.ce.org/images/innovationawards/large/{ImageName}" title="&lt;b&gt;{ProductName}&lt;/b&gt;&lt;p&gt;{ProductSynopsis}&lt;/p&gt;">Click to enlarge</a>
            </div>
            <div class="productListingRight">
              <xsl:if test="AwardID ='Best of Innovations'">
                <div style="float: right; text-align: right;">
                  <img src="http://cesweb.org/awards/innovations/images/best_of_2011.gif" />
                </div>
              </xsl:if>
              <p>
                <strong>
                  Category: <xsl:value-of select="ProductCategoryName"/>
                </strong>
              </p>
              <p>
                <strong>
                  <xsl:value-of select="ExhibitorName" disable-output-escaping="yes"/>
                </strong>
              </p>
              <p>
                <strong>
                  <xsl:value-of select="ProductName" disable-output-escaping="yes"/>
                </strong>
                <br />
                <a href="{ManufacturingURL}">
                  <xsl:value-of select="ManufacturingURL"/>
                </a>
              </p>
              <p>
                <xsl:value-of disable-output-escaping="yes" select="ProductSynopsis" />
              </p>
              <xsl:if test="AwardID ='Best of Innovations'">
				<xsl:value-of select="AwardID"/>
              </xsl:if>
            </div>
            <div style="clear: both;"></div>
          </xsl:for-each>
        </div>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>






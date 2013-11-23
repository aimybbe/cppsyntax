<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:fo="http://www.w3.org/1999/XSL/Format">

<xsl:import href="/usr/share/asciidoc/docbook-xsl/fo.xsl"/>

<xsl:param name="paper.type" select="'A4'"/>

<!-- 字体设置 -->
  <xsl:param name="body.font.family">
    WenQuanYi Micro Hei, AR PL KaitiM GB, AR PL SungtiL GB
  </xsl:param>
  <xsl:param name="monospace.font.family">
    WenQuanYi Micro Hei, AR PL SungtiL GB
  </xsl:param>
  <xsl:param name="title.font.family">
    WenQuanYi Micro Hei, AR PL SungtiL GB
  </xsl:param>

<!-- 代码块显示 -->
<xsl:param name="shade.verbatim" select="1"/>
<xsl:attribute-set name="shade.verbatim.style">
  <xsl:attribute name="background-color">#F2F2F2</xsl:attribute>
  <xsl:attribute name="padding-left">0.5em</xsl:attribute>
  <xsl:attribute name="padding-right">0.5em</xsl:attribute>
  <xsl:attribute name="padding-top">0.5em</xsl:attribute>
  <xsl:attribute name="padding-bottom">0.5em</xsl:attribute>
</xsl:attribute-set>


</xsl:stylesheet>

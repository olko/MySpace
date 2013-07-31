<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1289984615195" ID="ID_1105235403" LINK="../Index.mm" MODIFIED="1298903382060" TEXT="XML">
<font BOLD="true" NAME="SansSerif" SIZE="19"/>
<node CREATED="1298903382046" ID="ID_1736292661" MODIFIED="1298903384548" POSITION="right" TEXT="Parser">
<node CREATED="1298903362383" ID="ID_1808179345" MODIFIED="1298903369280" TEXT="DOM">
<node CREATED="1298903372137" ID="ID_61874132" MODIFIED="1298903379006" TEXT="Document Object Model"/>
</node>
<node CREATED="1298903385491" ID="ID_36746584" MODIFIED="1298903386596" TEXT="SAX">
<node CREATED="1298903389332" ID="ID_712163072" MODIFIED="1298903413270" TEXT="Simple API for XML"/>
</node>
</node>
<node CREATED="1363794217904" ID="ID_1585838419" MODIFIED="1363794223994" POSITION="right" TEXT="validattion">
<node COLOR="#0033ff" CREATED="1363794224362" ID="ID_103746144" MODIFIED="1363794243211" TEXT="$ xmlint">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1363794226861" ID="ID_1083258656" LINK="http://infohost.nmt.edu/tcc/help/xml/lint.html" MODIFIED="1363794232983" TEXT="doc"/>
</node>
</node>
<node CREATED="1298903350178" FOLDED="true" ID="ID_344704111" MODIFIED="1374858596767" POSITION="left" TEXT="xpath">
<node CREATED="1362506900818" ID="ID_770134559" MODIFIED="1362507016394">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!-- next sibling --&gt;&#160;
    </p>
    <p>
      <font color="#0033ff">someelemtn<b>/following-sibling::a[1]</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1362507889115" ID="ID_139764145" MODIFIED="1362507896073" TEXT="preciding-sibling">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1363365844001" ID="ID_1623465910" MODIFIED="1363365959472">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!-- get child element --&gt;
    </p>
    <p>
      <b><font color="#0033ff">//myparent/mychild[. = 'foo'] </font></b>
    </p>
    <p>
      &lt;!-- get parent element with specific child --&gt;
    </p>
    <p>
      <b><font color="#0033ff">//myparent/mychild[. = 'foo'] </font></b>
    </p>
    <p>
      <b><font color="#0033ff">//myparent/mychild[text( ) = 'foo']</font></b>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1363366235032" ID="ID_473406210" MODIFIED="1363366312492">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!-- firset element wit spec attrubute --&gt;
    </p>
    <p>
      <font color="#0033ff">//bookstore/book<b>[@location='US'][1]</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1363715415800" ID="ID_846972693" MODIFIED="1363715897911">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!-- select by two or more parameters --&gt;
    </p>
    <p>
      <font color="#0033ff">//a[@class='shit' <b>and</b>&#160;&#160;@id = 'tada']</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1366920984382" ID="ID_1775583034" MODIFIED="1366921100800">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!-- finding last element with attribute --&gt;
    </p>
    <p>
      <font color="#0033ff">(//table[@class=&quot;body&quot;])[<b>last()</b>]/tbody/tr[2]/td&#160;&#160;&#160; </font>
    </p>
    <p>
      <font color="#0033ff">(//span[@class='myPrice'])[<b>last()</b>]</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1298903424927" ID="ID_1661081815" MODIFIED="1363794264362" POSITION="left" TEXT="xform"/>
<node CREATED="1298903427756" ID="ID_190128776" MODIFIED="1363794266524" POSITION="left" TEXT="xlink"/>
<node CREATED="1298903352677" ID="ID_1566468964" MODIFIED="1363794268696" POSITION="left" TEXT="xslt"/>
</node>
</map>

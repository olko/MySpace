<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1288878945548" ID="ID_501072028" LINK="JavaScript.mm" MODIFIED="1354635093584" TEXT="jQuery">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node CREATED="1354003121161" ID="ID_144703222" MODIFIED="1354638573901" POSITION="right" TEXT="events">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1354638573883" ID="ID_1928850379" MODIFIED="1354638577874" TEXT="mouse">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354003124955" ID="ID_453161943" MODIFIED="1354704475890" TEXT="mousemove">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1354003129416" ID="ID_386623953" MODIFIED="1354704475890" TEXT="mouseup">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1354003132752" ID="ID_1012888022" MODIFIED="1354704475888" TEXT="mousedown">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1354697837833" FOLDED="true" ID="ID_1067074750" LINK="http://docs.jquery.com/Events/mouseover" MODIFIED="1354704475887" TEXT="mouseover">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354697892493" ID="ID_1018601132" MODIFIED="1354697904434">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $(polygon)<b>.mouseover</b>(function(){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// chenged style for polygon
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$(this).attr('style', 'fill: rgb(220, 0, 0);stroke: rgb(10, 10, 10);stroke-width:2;');
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354697852314" FOLDED="true" ID="ID_819469706" MODIFIED="1354704475887" TEXT="mouseout">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354697883244" ID="ID_1808175559" MODIFIED="1354698188556">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>.mouseout</b>(function(){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// default style for polygon
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$(this).attr('style', 'fill: rgb(220, 225, 225);stroke: rgb(245, 245, 245);stroke-width:2;');
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;})
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1354635093513" ID="ID_415842503" MODIFIED="1354635258971" POSITION="right" TEXT="elements">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1290773244511" FOLDED="true" ID="ID_1462650909" MODIFIED="1354704443602" TEXT="html">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1290773268082" ID="ID_761812187" MODIFIED="1354038903233">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $(element).<b>html()</b>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1354038844140" ID="ID_1486689829" MODIFIED="1354638469402">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $('#inout').<b>html</b>('&lt;li&gt;item no 1&lt;/li&gt;);
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1290773210876" FOLDED="true" ID="ID_1495602034" MODIFIED="1354704445757" TEXT="text">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1290773222536" ID="ID_854541302" MODIFIED="1354698271007">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $('#inout').<b>text</b>('Hi there');
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1354278101280" ID="ID_1748620744" MODIFIED="1354638606208" TEXT="attribute">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354635099258" FOLDED="true" ID="ID_118095494" MODIFIED="1354704462710" TEXT="removeAttr">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354635111078" ID="ID_1560886053" MODIFIED="1354635150883">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $(#checkbox).<b>removeAttr</b>(&quot;checked&quot;);
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354635153239" FOLDED="true" ID="ID_1912217586" LINK="http://api.jquery.com/attr/" MODIFIED="1354704464230" TEXT="attr">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354635166481" ID="ID_1475791461" MODIFIED="1354635205222">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $('#checkbox').<b>attr</b>('checked','checked');
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1295621110556" FOLDED="true" ID="ID_1213571137" MODIFIED="1354704376890" TEXT="visible">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1295621121224" ID="ID_1250637747" MODIFIED="1331742758166">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      if(&#160;&#160;$(element).is(&quot;:visible&quot;) == &quot;true&quot; )
    </p>
    <p>
      {&#160;&#160;&#160;// do something }
    </p>
    <p>
      else
    </p>
    <p>
      {&#160;&#160;&#160;// do something else&lt;br&gt; }&#160;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1354638433805" ID="ID_255434681" MODIFIED="1354638590893" TEXT="form">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1290773189189" FOLDED="true" ID="ID_608692845" MODIFIED="1354704370265" TEXT="val">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1290773197553" ID="ID_678571855" MODIFIED="1354698291543">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $('#input').<b>val( )</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1354278104851" FOLDED="true" ID="ID_492459151" MODIFIED="1354704372504" TEXT="checkbox">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354278108249" ID="ID_1448920860" MODIFIED="1354278113510">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var follower = $j('#' + temp);
    </p>
    <p>
      follower.attr('checked','checked');
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1354544306079" ID="ID_715807544" LINK="http://technosophos.com/content/jquery-checkboxes-checking-and-unchecking-right-way" MODIFIED="1354544312580" TEXT="techsophos"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354704046508" ID="ID_650648200" MODIFIED="1354704439718" TEXT="prepend">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1354704061024" FOLDED="true" ID="ID_1984897520" LINK="http://api.jquery.com/append/" MODIFIED="1354704448418" TEXT="append">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354704094224" ID="ID_449389076" MODIFIED="1354704161186">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      tbodyEl.<b>append</b>('&lt;tr&gt;&lt;td colspan=&quot;2&quot; align=&quot;left&quot;&gt;Hi there&lt;/td&gt;&lt;/tr&gt;');
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354704230349" ID="ID_88307569" LINK="http://api.jquery.com/insertBefore/" MODIFIED="1354704450119" TEXT="insertBefore">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1354704518919" ID="ID_1558363711" LINK="http://api.jquery.com/insertAfter/" MODIFIED="1354704544955" TEXT="insertAfter">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1354626410137" FOLDED="true" ID="ID_1968887865" LINK="http://api.jquery.com/find/" MODIFIED="1354704458890" TEXT="find">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354626442561" ID="ID_865912534" MODIFIED="1354626862440">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var elements = $('#table').<b>find('</b>input'<b>)</b>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1290773293011" ID="ID_758743301" MODIFIED="1354638402679">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $(element).<b>find</b>('#shit')
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354626418662" FOLDED="true" ID="ID_1919286971" MODIFIED="1354704456487" TEXT="each">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354626778349" ID="ID_248322321" MODIFIED="1354626850888">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>$each</b>(elements, function(key, elem) {
    </p>
    <p>
      &#160;&#160;alert elem;
    </p>
    <p>
      });
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1290773186085" ID="ID_146665972" MODIFIED="1354638433826" POSITION="left" TEXT="Select">
<node CREATED="1354704279416" ID="ID_228668161" LINK="http://api.jquery.com/category/selectors/attribute-selectors/" MODIFIED="1354704287079" TEXT="attribute selector">
<node CREATED="1354704305275" ID="ID_10776762" LINK="http://api.jquery.com/attribute-equals-selector/" MODIFIED="1354704315511" TEXT="attribute equals selector"/>
</node>
</node>
<node CREATED="1354208194752" ID="ID_854680832" MODIFIED="1354638524011" POSITION="left" TEXT="ajax">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354208282039" FOLDED="true" ID="ID_173706023" MODIFIED="1354704484111" TEXT="post">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354208202473" ID="ID_809126521" MODIFIED="1354208341265">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>$.post</b>(
    </p>
    <p>
      &#160;&#160;'url',
    </p>
    <p>
      &#160;&#160;{parameter1 : &quot;some value&quot;} ,
    </p>
    <p>
      &#160;function () {
    </p>
    <p>
      &#160;&#160;$('element').doStuff();
    </p>
    <p>
      });
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354208300074" FOLDED="true" ID="ID_617813249" MODIFIED="1354698353830">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $(&quot;element&quot;)<b>.load( )</b>
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354208403552" ID="ID_1502818936" MODIFIED="1354208419574">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $(&quot;#sayHello&quot;).click(function() {
    </p>
    <p>
      &#160;&#160;$(&quot;#box&quot;)<b>.load</b>(&quot;microDate.php&quot;,function(responseTxt,statusTxt,xhr){
    </p>
    <p>
      &#160;&#160;&#160;&#160;if(statusTxt==&quot;error&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;alert(&quot;Error: &quot;+xhr.status+&quot;: &quot;+xhr.statusText);
    </p>
    <p>
      &#160;&#160;});
    </p>
    <p>
      });
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354208425645" ID="ID_1858216774" MODIFIED="1354704491766" TEXT="get">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1354015762809" ID="ID_749062094" LINK="jquery/jqueryUI.mm" MODIFIED="1354698249300" POSITION="left" TEXT="jqueryUI">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
</node>
<node CREATED="1354281700459" FOLDED="true" ID="ID_1321766246" LINK="http://code.jquery.com/" MODIFIED="1354704495122" POSITION="left" TEXT="CDN">
<node COLOR="#0033ff" CREATED="1354698206726" ID="ID_356992878" MODIFIED="1354698238970">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;script type=&quot;text/javascript&quot; src=&quot;http://code.jquery.com/jquery-latest.js&quot;&gt;&lt;/script&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1290779865517" ID="ID_255084957" MODIFIED="1290779867610" POSITION="left" TEXT="Links">
<node CREATED="1290779869785" ID="ID_944287855" LINK="http://api.jquery.com/" MODIFIED="1331742712440" TEXT="API"/>
<node CREATED="1331741953928" ID="ID_980539677" LINK="http://jquery.com/" MODIFIED="1331742717030" TEXT="site"/>
</node>
<node CREATED="1354697916132" ID="ID_1014966575" LINK="http://keith-wood.name/svg.html" MODIFIED="1354697953006" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>SVG&#160;</b>by&#160;Keith Wood
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1354629529574" ID="ID_482385820" MODIFIED="1354638587761" POSITION="right" TEXT="object">
<node CREATED="1354629533839" ID="ID_152595129" MODIFIED="1354629535813" TEXT="clone">
<node CREATED="1354629536715" ID="ID_1283858177" LINK="http://stackoverflow.com/questions/122102/what-is-the-most-efficient-way-to-clone-a-javascript-object" MODIFIED="1354629545574" TEXT="SO">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354629546761" ID="ID_62210870" MODIFIED="1354698343116">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // Shallow copy
    </p>
    <p>
      var newObject = jQuery.<b>extend(</b>{}, oldObject);&#160;&#160;
    </p>
    <p>
      // Deep copy
    </p>
    <p>
      var newObject = jQuery.<b>extend</b>(true, {}, oldObject);
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1354629596482" ID="ID_471782161" LINK="http://docs.jquery.com/Utilities/jQuery.extend" MODIFIED="1354629645557" TEXT="info"/>
</node>
</node>
</node>
</node>
</map>

<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#996600" CREATED="1283935270578" ID="ID_332869610" LINK="../Index.mm" MODIFIED="1328630299576" TEXT="JS">
<font BOLD="true" NAME="SansSerif" SIZE="22"/>
<node COLOR="#990099" CREATED="1328630299553" ID="ID_1803455928" MODIFIED="1328630362823" POSITION="right" TEXT="lib">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1283935276328" ID="ID_1046873276" MODIFIED="1306946326941" TEXT="Frameworks">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1283935280234" ID="ID_569325362" MODIFIED="1306946330221" TEXT="scriptaculous">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1283935288203" ID="ID_310409909" LINK="http://wiki.github.com/madrobby/scriptaculous/" MODIFIED="1307097825170" TEXT="effects"/>
</node>
<node CREATED="1288878939472" ID="ID_626818632" MODIFIED="1306946330223" TEXT="mootolls">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1290773593462" ID="ID_417996470" LINK="jQuery.mm" MODIFIED="1306946330224" TEXT="jQuery">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1294140297055" ID="ID_1539605617" LINK="prototype.mm" MODIFIED="1306946330226" TEXT="prototype">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1306946336508" ID="ID_1625499138" MODIFIED="1306946338295" TEXT="tips">
<node CREATED="1306946338796" ID="ID_986855513" LINK="http://projects.nickstakenburg.com/tipped" MODIFIED="1306946400283" TEXT="tipped">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
</node>
</node>
<node CREATED="1328630279282" ID="ID_1710108581" MODIFIED="1328630290307" TEXT="HTML5">
<node CREATED="1328630282633" ID="ID_102365652" LINK="http://videojs.com/" MODIFIED="1328630347481" TEXT="VideoJS">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1288878841397" ID="ID_1732712561" MODIFIED="1290779781676" POSITION="left" TEXT="Types">
<node CREATED="1288878845078" ID="ID_1393940341" MODIFIED="1288878931652" TEXT="Arrays">
<node CREATED="1290675371398" ID="ID_1109876137" MODIFIED="1290675374529" TEXT="remove">
<node CREATED="1288878848090" ID="ID_1345719493" MODIFIED="1290675377730" TEXT="remove(integer indices)">
<node COLOR="#0033ff" CREATED="1288878887152" ID="ID_66984295" MODIFIED="1307120301458" TEXT="array.splice(i,i)"/>
</node>
<node CREATED="1288878876243" ID="ID_34669562" MODIFIED="1295350345387" TEXT="remove(other indices)">
<node COLOR="#0033ff" CREATED="1288878903184" ID="ID_1708611684" MODIFIED="1307120302930" TEXT="delete array[&apos;text&apos;]"/>
</node>
</node>
<node CREATED="1290675380409" ID="ID_362734002" MODIFIED="1290675541153" TEXT="clone/copy">
<node CREATED="1290675384257" ID="ID_249125579" MODIFIED="1307120243255" TEXT="Array.slice(0)">
<node COLOR="#0033ff" CREATED="1290675444181" ID="ID_250813042" MODIFIED="1307120304777">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var foo = [1, 2, 3];
    </p>
    <p>
      var bar = foo.slice(0);
    </p>
    <p>
      bar[1] = 5;
    </p>
    <p>
      alert(foo[1]);
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1290675541139" ID="ID_473820005" MODIFIED="1295350293275" TEXT="//desc ">
<node CREATED="1290675501849" ID="ID_1768234672" MODIFIED="1290675539639" TEXT="by copying that method you can copy only simple data - String. Number and Boolean"/>
</node>
</node>
<node CREATED="1310476115190" FOLDED="true" ID="ID_1977131392" MODIFIED="1328630224362" TEXT="get Unique values">
<node COLOR="#0033ff" CREATED="1310476120894" ID="ID_1433835445" MODIFIED="1310476135700">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      getUniqueValues = function (arr) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;var hash = new Object();
    </p>
    <p>
      &#160;&#160;&#160;&#160;for (j = 0; j &lt; arr.length; j++) {hash[arr[j]] = true}
    </p>
    <p>
      &#160;&#160;&#160;&#160;var array = new Array();
    </p>
    <p>
      &#160;&#160;&#160;&#160;for (value in hash) {array.push(value)};
    </p>
    <p>
      &#160;&#160;&#160;&#160;return array;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1290774098972" ID="ID_1567708926" MODIFIED="1290774101170" TEXT="Number">
<node CREATED="1290774102071" ID="ID_1693617417" MODIFIED="1290774104559" TEXT="Parse">
<node COLOR="#0033ff" CREATED="1290774104835" ID="ID_439384427" MODIFIED="1307120236682" TEXT="parseInt"/>
<node COLOR="#0033ff" CREATED="1290774107815" ID="ID_140560400" MODIFIED="1307120236675">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      parseFloat
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1307120187689" ID="ID_1712246304" MODIFIED="1307120233403" TEXT="is_number">
<node COLOR="#0033ff" CREATED="1307120203127" ID="ID_1818264388" MODIFIED="1307120308577">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      function isNumber(n) {
    </p>
    <p>
      &#160;&#160;return !isNaN(parseFloat(n)) &amp;&amp; isFinite(n);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1290675321303" ID="ID_1735264457" MODIFIED="1307120379386" TEXT="Objects">
<node CREATED="1290675341658" ID="ID_1366662398" MODIFIED="1307120386597" TEXT="copying">
<node COLOR="#ff0000" CREATED="1307120386585" ID="ID_1845811305" MODIFIED="1307120395773" TEXT="info">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1290675345898" ID="ID_1525870998" MODIFIED="1290675360709" TEXT="by copiing you just copy of refference of object "/>
</node>
</node>
<node CREATED="1290675324466" FOLDED="true" ID="ID_287335239" MODIFIED="1328630220467" TEXT="cloning">
<node COLOR="#0033ff" CREATED="1290675327042" ID="ID_1189851193" MODIFIED="1307120313064">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Object.prototype.clone = function() {
    </p>
    <p>
      &#160;&#160;var newObj = (this instanceof Array) ? [] : {};
    </p>
    <p>
      &#160;&#160;for (i in this) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;if (i == 'clone') continue;
    </p>
    <p>
      &#160;&#160;&#160;&#160;if (this[i] &amp;&amp; typeof this[i] == &quot;object&quot;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;newObj[i] = this[i].clone();
    </p>
    <p>
      &#160;&#160;&#160;&#160;} else newObj[i] = this[i]
    </p>
    <p>
      &#160;&#160;} return newObj;
    </p>
    <p>
      };
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1290779782717" ID="ID_1147256074" MODIFIED="1290779785788" POSITION="left" TEXT="Operatiojns">
<node CREATED="1290675749078" FOLDED="true" ID="ID_1873207825" MODIFIED="1328630218922" TEXT="clone_function">
<node COLOR="#0033ff" CREATED="1290675760303" ID="ID_1250613880" MODIFIED="1307435002764">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      function clone(obj) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;// Handle the 3 simple types, and null or undefined
    </p>
    <p>
      &#160;&#160;&#160;&#160;if (null == obj || &quot;object&quot; != typeof obj) return obj;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;// Handle Date
    </p>
    <p>
      &#160;&#160;&#160;&#160;if (obj instanceof Date) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;var copy = new Date();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;copy.setTime(obj.getTime());
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return copy;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;// Handle Array
    </p>
    <p>
      &#160;&#160;&#160;&#160;if (obj instanceof Array) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;var copy = [];
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;for (var i = 0, var len = obj.length; i &lt; len; ++i) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;copy[i] = clone(obj[i]);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return copy;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;// Handle Object
    </p>
    <p>
      &#160;&#160;&#160;&#160;if (obj instanceof Object) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;var copy = {};
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;for (var attr in obj) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if (obj.hasOwnProperty(attr)) copy[attr] = clone(obj[attr]);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return copy;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;throw new Error(&quot;Unable to copy obj! Its type isn't supported.&quot;);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1295345675290" ID="ID_593110569" MODIFIED="1295345683964" TEXT="flow controll">
<node COLOR="#0033ff" CREATED="1295345687611" ID="ID_1514880238" MODIFIED="1328630158067" TEXT="switch">
<node COLOR="#0033ff" CREATED="1295345693386" ID="ID_996238654" MODIFIED="1328630132614">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;switch(n)<br />{<br />case 1:<br /><i>&#160;&#160;execute code block 1</i><br />&#160; break;<br />case 2:<br /><i>&#160;&#160;execute code block 2</i><br />&#160;&#160;break;<br />default:<br /><i>&#160; code to be executed if n is different from case 1 and 2</i><br />}
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1307120335181" ID="ID_518244207" MODIFIED="1328630158066" TEXT="if"/>
</node>
<node CREATED="1295345684330" ID="ID_1543868029" MODIFIED="1328630151387" TEXT="cylces">
<node COLOR="#0033ff" CREATED="1307120341316" ID="ID_1935966644" MODIFIED="1328630162996" TEXT="do"/>
<node COLOR="#0033ff" CREATED="1307120343340" ID="ID_1535278259" MODIFIED="1328630162995" TEXT="while"/>
<node COLOR="#0033ff" CREATED="1307120347644" ID="ID_13375185" MODIFIED="1328630162995" TEXT="forin"/>
<node COLOR="#0033ff" CREATED="1307120350811" ID="ID_1139759020" MODIFIED="1328630162994" TEXT="for"/>
</node>
</node>
<node CREATED="1290779795304" ID="ID_1529456645" MODIFIED="1297155157142" POSITION="left" TEXT="Type Conversion">
<node CREATED="1290779800255" ID="ID_1854719369" LINK="http://www.jibbering.com/faq/notes/type-conversion/" MODIFIED="1328630117086" TEXT="links1"/>
</node>
<node CREATED="1319659786877" ID="ID_998630532" MODIFIED="1319659789265" POSITION="left" TEXT="Browser">
<node CREATED="1319659789865" ID="ID_1779152456" MODIFIED="1319659796892" TEXT="turn js errors on">
<node CREATED="1319659797455" ID="ID_1332028521" MODIFIED="1319659799740" TEXT="MOZILLA">
<node COLOR="#0033ff" CREATED="1319659800487" ID="ID_1617789911" MODIFIED="1319659802910" TEXT="javascript.options.showInConsole preference"/>
</node>
</node>
</node>
<node COLOR="#338800" CREATED="1307434903922" ID="ID_410338370" MODIFIED="1328630321580" POSITION="right" TEXT="OBJECTS">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node COLOR="#0033ff" CREATED="1290675458896" ID="ID_619064926" MODIFIED="1307434943484" TEXT="RegExp">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
<node COLOR="#0033ff" CREATED="1307434937756" ID="ID_1495479919" MODIFIED="1307434947907" TEXT="window">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1307434950203" ID="ID_1308177961" MODIFIED="1307434955801" TEXT="inf">
<node CREATED="1307434953122" ID="ID_1409042670" MODIFIED="1307434982413" TEXT="global object which can store global info"/>
</node>
</node>
</node>
<node CREATED="1290785686280" ID="ID_967559904" MODIFIED="1328630321576" POSITION="right" TEXT="Tools">
<node CREATED="1290785690168" ID="ID_1371837990" MODIFIED="1290785698586" TEXT="Compressor">
<node CREATED="1290785699124" ID="ID_1468703957" LINK="http://developer.yahoo.com/yui/compressor/" MODIFIED="1306946571426" TEXT="YUI-Cpmpressor"/>
<node CREATED="1306946614455" ID="ID_769234349" LINK="http://code.google.com/closure/" MODIFIED="1310476151092" TEXT="Google closure tools"/>
<node CREATED="1306946557807" ID="ID_1154117622" LINK="http://dean.edwards.name/packer/" MODIFIED="1306946563919" TEXT="PACKER"/>
</node>
</node>
<node CREATED="1299147148648" ID="ID_1061921677" LINK="JSON.mm" MODIFIED="1328630321572" POSITION="right" TEXT="JSON"/>
<node CREATED="1307097847126" ID="ID_202185443" MODIFIED="1328630321571" POSITION="right" TEXT="ENGINE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1307097858194" ID="ID_247812702" LINK="http://nodejs.org/" MODIFIED="1307097984573" TEXT="Node.js"/>
<node CREATED="1307097864888" ID="ID_722061965" LINK="https://developer.mozilla.org/en/SpiderMonkey" MODIFIED="1307097894673" TEXT="SpiderMonkey"/>
<node CREATED="1307097896172" ID="ID_604037639" LINK="http://www.mozilla.org/rhino/" MODIFIED="1307097933581" TEXT="rhino"/>
</node>
<node CREATED="1306262117748" ID="ID_989123574" MODIFIED="1328630321567" POSITION="right" TEXT="Security">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1306262123782" ID="ID_274024630" LINK="http://www-cs-students.stanford.edu/~tjw/jsbn/" MODIFIED="1306262130865" TEXT="RSA algorithm"/>
</node>
<node COLOR="#338800" CREATED="1319713375018" ID="ID_384948737" MODIFIED="1319713395383" POSITION="right" TEXT="DOM">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1319713397207" ID="ID_642013724" MODIFIED="1319713407066" TEXT="create elements">
<node CREATED="1319713408997" FOLDED="true" ID="ID_855253354" MODIFIED="1328630368392" TEXT="option">
<node COLOR="#0033ff" CREATED="1319713411397" ID="ID_1032348269" MODIFIED="1319713462366">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var breakfast = document.createElement(&quot;optgroup&quot;);
    </p>
    <p>
      breakfast.label = &quot;Breakfast&quot;;
    </p>
    <p>
      
    </p>
    <p>
      var lunch = document.createElement(&quot;optgroup&quot;);
    </p>
    <p>
      lunch.label = &quot;Lunch&quot;;
    </p>
    <p>
      
    </p>
    <p>
      var dinner = document.createElement(&quot;optgroup&quot;);
    </p>
    <p>
      dinner.label = &quot;Dinner&quot;;
    </p>
    <p>
      
    </p>
    <p>
      var cereal = document.createElement(&quot;option&quot;);
    </p>
    <p>
      cereal.value = &quot;cereal&quot;;
    </p>
    <p>
      cereal.appendChild(document.createTextNode(&quot;Cereal&quot;));
    </p>
    <p>
      breakfast.appendChild(cereal);
    </p>
    <p>
      
    </p>
    <p>
      var eggs = document.createElement(&quot;option&quot;);
    </p>
    <p>
      eggs.value = &quot;eggs&quot;;
    </p>
    <p>
      eggs.appendChild(document.createTextNode(&quot;Eggs&quot;));
    </p>
    <p>
      breakfast.appendChild(eggs);
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1319713476980" FOLDED="true" ID="ID_1467024601" MODIFIED="1328630369847" TEXT="remove all child elements">
<node COLOR="#0033ff" CREATED="1319713484419" ID="ID_1711159791" MODIFIED="1319713506808">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      while (selectMenu.hasChildNodes()) {
    </p>
    <p>
      &#160;&#160;&#160;selectMenu.removeChild(selectMenu.firstChild);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</map>

<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#006633" CREATED="1298379398131" ID="ID_1454701070" LINK="../Index.mm" MODIFIED="1442169287493" TEXT="CSS">
<font NAME="SansSerif" SIZE="31"/>
<node CREATED="1329167857520" ID="ID_1738733773" LINK="../../Art/design/typography/fonts.mm" MODIFIED="1436961679287" POSITION="right" TEXT="fonts">
<font NAME="SansSerif" SIZE="13"/>
</node>
<node CREATED="1442169290055" ID="ID_1310389856" MODIFIED="1443267422838" POSITION="left" TEXT="animation">
<node COLOR="#0033ff" CREATED="1442169292928" ID="ID_121148631" MODIFIED="1442647619624" TEXT="transition">
<node CREATED="1442169783799" ID="ID_428413714" MODIFIED="1442170102274">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">transition: &lt;property&gt; &lt;duration&gt; &lt;timing-function&gt; &lt;delay&gt;;</font>
    </p>
    <p>
      defaults:
    </p>
    <p>
      property - all,
    </p>
    <p>
      timing-function - ease
    </p>
    <p>
      delay - 0
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1442169300838" ID="ID_1784615157" MODIFIED="1442169856248">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">transition: &lt;property&gt; &lt;duration&gt;;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1442169386562" ID="ID_1912682399" MODIFIED="1442169436267">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff"><b>transition:</b>&#160;background-color, 4s;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1442169623400" ID="ID_226758934" MODIFIED="1442169645247" TEXT="transitions sees by human eye with 0.256 second"/>
<node CREATED="1442169669331" ID="ID_1453492550" MODIFIED="1442169748670">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # we can use all keyword to transition all the parameters
    </p>
    <p>
      <font color="#0033ff">transition: all 0.4s</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1442172017575" ID="ID_1924119533" MODIFIED="1442172035057" TEXT="position is good choice to transition"/>
<node CREATED="1442648146340" ID="ID_285301788" MODIFIED="1442648174420" TEXT="to choose what property to transittion - need to check what property have middle state"/>
<node COLOR="#0033ff" CREATED="1442648221173" ID="ID_541884945" LINK="http://go.codeschool.com/transitionable-properties" MODIFIED="1442648259274" TEXT="http://go.codeschool.com/transitionable-properties"/>
<node CREATED="1442647641401" ID="ID_1031385278" MODIFIED="1442647651152" TEXT="visibility">
<node CREATED="1442647651777" ID="ID_1011966672" MODIFIED="1442647847590">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      good to change booth&#160;<b>opacity</b>&#160;and <b>visibility </b>
    </p>
    <p>
      opacity - hides element but it takes widht and height
    </p>
    <p>
      visibility - makes element transparent to it's click event
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1333056389137" FOLDED="true" ID="ID_1127662998" MODIFIED="1442084866407" POSITION="left" TEXT="background">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1333056395443" FOLDED="true" ID="ID_402701821" MODIFIED="1442084865658" TEXT="transparent">
<node CREATED="1333056429605" ID="ID_1741786650" MODIFIED="1356545671605">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /* Fallback for web browsers that doesn't support RGBa */<br/><font color="#0033ff">background: rgb(0, 0, 0);</font><br/>/* RGBa with 0.6 opacity */<br/><font color="#0033ff">background: rgba(0, 0, 0, 0.6);</font><br/>/* For IE 5.5 - 7*/<br/><font color="#0033ff">filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#99000000, endColorstr=#99000000);</font><br/>./* For IE 8*/<br/><font color="#0033ff">-ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorstr=#99000000, endColorstr=#99000000)";</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1357245023527" FOLDED="true" ID="ID_1699684778" MODIFIED="1442169276793" POSITION="left" TEXT="browsers">
<node CREATED="1357245026983" FOLDED="true" ID="ID_1881626945" MODIFIED="1442084846102" TEXT="ie">
<node CREATED="1357245029971" FOLDED="true" ID="ID_1444506060" LINK="http://msdn.microsoft.com/en-us/library/ms673539%28VS.85%29.aspx" MODIFIED="1442084844552" TEXT="filters">
<node COLOR="#0033ff" CREATED="1357246998086" ID="ID_1939718771" MODIFIED="1442084843443" TEXT="filter: glow(strength=5 color=black)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1357246112135" ID="ID_1192421118" LINK="http://css3pie.com/" MODIFIED="1357246118211" TEXT="ccs3pie"/>
</node>
</node>
<node CREATED="1338239998207" FOLDED="true" ID="ID_766402262" MODIFIED="1442169278152" POSITION="left" TEXT="box">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1336845362558" FOLDED="true" ID="ID_1421273977" MODIFIED="1442084859392" TEXT="border">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1336845365448" FOLDED="true" ID="ID_1780697231" LINK="http://www.css3.info/preview/rounded-border/" MODIFIED="1442084859065" TEXT="radius">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1336845502117" FOLDED="true" ID="ID_84836676" MODIFIED="1423320280531">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      border-radius
    </p>
    <p>
      -moz-border-radius
    </p>
  </body>
</html></richcontent>
<node COLOR="#0033ff" CREATED="1338240262012" ID="ID_1403441543" MODIFIED="1355841566740">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -moz-border-radius-bottomright: 50px 25px;<br/>border-bottom-right-radius: 50px 25px;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1338239993612" FOLDED="true" ID="ID_781897182" MODIFIED="1442084860950" TEXT="shadow">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#009999" CREATED="1338240003013" FOLDED="true" ID="ID_1096732930" LINK="http://css-tricks.com/snippets/css/css-box-shadow/" MODIFIED="1423320284023" TEXT="css-tricks">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1338240386255" ID="ID_813752905" MODIFIED="1356545609687">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /*
    </p>
    <p>
      The horizontal offset&#xa0;of the shadow, positive means the shadow will be on the right of the box, a negative offset will put the shadow on the left of the box.
    </p>
    <p>
      
    </p>
    <p>
      The vertical offset&#xa0;of the shadow, a negative one means the box-shadow will be above the box, a positive one means the shadow will be below the box.
    </p>
    <p>
      
    </p>
    <p>
      The blur radius&#xa0;(optional), if set to 0 the shadow will be sharp, the higher the number, the more blurred it will be.
    </p>
    <p>
      
    </p>
    <p>
      The spread radius&#xa0;(optional), positive values increase the size of the shadow, negative values decrease the size. Default is 0 (the shadow is same size as blur).
    </p>
    <p>
      Color
    </p>
    <p>
      */
    </p>
    <p>
      .<font color="#0033ff">shadow { </font>
    </p>
    <p>
      <font color="#0033ff">&#xa0;&#xa0;-moz-box-shadow:&#xa0;&#xa0;&#xa0;&#xa0;3px 3px 5px 6px #ccc; </font>
    </p>
    <p>
      <font color="#0033ff">&#xa0;&#xa0;-webkit-box-shadow: 3px 3px 5px 6px #ccc; </font>
    </p>
    <p>
      <font color="#0033ff">&#xa0;&#xa0;box-shadow:&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;3px 3px 5px 6px #ccc; </font>
    </p>
    <p>
      <font color="#0033ff">}</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#009999" CREATED="1338240016539" ID="ID_1015713349" LINK="http://robertnyman.com/2010/03/16/drop-shadow-with-css-for-all-web-browsers/" MODIFIED="1423320305756" TEXT="robertnyman.com"/>
<node COLOR="#0033ff" CREATED="1357242773220" ID="ID_385379861" MODIFIED="1357242828933">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .shadow {
    </p>
    <p>
      &#xa0;&#xa0;-moz-box-shadow: 3px 3px 4px #000;
    </p>
    <p>
      &#xa0;&#xa0;-webkit-box-shadow: 3px 3px 4px #000;
    </p>
    <p>
      &#xa0;&#xa0;box-shadow: 3px 3px 4px #000;
    </p>
    <p>
      /* For IE 8 */
    </p>
    <p>
      &#xa0;&#xa0;-ms-filter: "progid:DXImageTransform.Microsoft.Shadow(Strength=4, Direction=135, Color='#000000')";
    </p>
    <p>
      /* For IE 5.5 - 7 */
    </p>
    <p>
      &#xa0;&#xa0;filter: progid:DXImageTransform.Microsoft.Shadow(Strength=4, Direction=135, Color='#000000');
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1386675330532" FOLDED="true" ID="ID_1321587244" MODIFIED="1442169281800" POSITION="left" TEXT="font">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1386675335051" FOLDED="true" ID="ID_1917399904" MODIFIED="1436961281057" TEXT="@font-face">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1386675822960" ID="ID_1483504420" MODIFIED="1421312190002">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0033ff">@font-face</font></b><font color="#0033ff">&#160;{ </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;font-family: MyHelvetica; </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;src: local(&quot;Helvetica Neue Bold&quot;), </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;local(&quot;HelveticaNeue-Bold&quot;), </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;url(MgOpenModernaBold.ttf); </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;font-weight: bold; </font>
    </p>
    <p>
      <font color="#0033ff">}</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1386676193626" ID="ID_727698423" LINK="https://developer.mozilla.org/en-US/docs/Web/CSS/@font-face#Examples" MODIFIED="1421312215073">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#006666">mdn</font>&#160;font-face
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1359130724342" FOLDED="true" ID="ID_1689246156" MODIFIED="1442084863551" POSITION="left" TEXT="page-brake">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1359130530013" ID="ID_1519553482" MODIFIED="1359130774897">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # set not brakin page e.g. inside <font color="#0033ff"><b>&lt;td&gt;</b></font>
    </p>
    <p>
      <font color="#0033ff">page-brake-before </font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1359130730037" ID="ID_1208662858" LINK="http://www.w3schools.com/cssref/pr_print_pagebb.asp" MODIFIED="1423320312929">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#009999"><b>w3school</b></font>&#xa0;<font color="#0033ff">page-brake-after</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355839571373" FOLDED="true" ID="ID_298067342" MODIFIED="1442084856353" POSITION="left" TEXT="text">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1355839575754" FOLDED="true" ID="ID_715847262" MODIFIED="1442084856045" TEXT="text-shadow">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#ff0000" CREATED="1355839585956" ID="ID_1353104836" LINK="http://www.w3.org/Style/Examples/007/text-shadow.en.html" MODIFIED="1423218686595" TEXT="W3C">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#009999" CREATED="1355839695904" ID="ID_434945606" LINK="http://css-tricks.com/snippets/css/css-text-shadow/" MODIFIED="1423218687566" TEXT="css-tricks">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1357240153872" ID="ID_1237168997" MODIFIED="1357240239968">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /* droping text shadow in <b>IE</b>&#xa0;*/
    </p>
    <p>
      <font color="#0033cc">filter:DropShadow(Color=#000000, OffX=1, OffY=1) </font>
    </p>
    <p>
      <font color="#000000">Usage:&#xa0;&#xa0;</font>
    </p>
    <p>
      <font color="#0033cc">{FILTER: DropShadow(Color=color, OffX=offX, OffY=offY, Positive=positive)}</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1429906238507" FOLDED="true" ID="ID_1331945358" MODIFIED="1442084852745" TEXT="text-decoration">
<node COLOR="#0033ff" CREATED="1429906245339" ID="ID_719911900" MODIFIED="1429906258070" TEXT="text-decoration: underline;"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357220826744" FOLDED="true" ID="ID_757028865" MODIFIED="1442084840579" POSITION="left" TEXT="transition">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#009999" CREATED="1357221103694" ID="ID_1233232076" LINK="http://www.alistapart.com/articles/understanding-css3-transitions/" MODIFIED="1421312201222" TEXT="A List Apart">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1336940083970" FOLDED="true" ID="ID_657813283" MODIFIED="1442084830003" POSITION="right" TEXT="Tricks">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1337895069867" FOLDED="true" ID="ID_437743830" MODIFIED="1423320331599" TEXT="menu">
<node CREATED="1337895075588" FOLDED="true" ID="ID_494470881" MODIFIED="1423320331327" TEXT="pipe separators">
<node CREATED="1337895083794" ID="ID_418273686" LINK="http://css.maxdesign.com.au/listamatic/horizontal32.htm" MODIFIED="1337895097456" TEXT="site1"/>
<node CREATED="1337895209047" ID="ID_1430090062" LINK="http://stackoverflow.com/questions/567988/nav-menu-rendering-dividing-pipe-characters" MODIFIED="1337895216527" TEXT="so"/>
</node>
<node CREATED="1336940086438" ID="ID_439660483" LINK="http://www.dynamicdrive.com/dynamicindex1/ddsmoothmenu.htm" MODIFIED="1336940094646" TEXT="ddsmenu"/>
</node>
<node CREATED="1357936683299" FOLDED="true" ID="ID_1114480378" MODIFIED="1357936765412" TEXT="div">
<node CREATED="1357936686269" ID="ID_1256243287" MODIFIED="1357936761214">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /* to make element on center */
    </p>
    <p>
      <font color="#0033cc">display: <b>inline-block;</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#cc3300" CREATED="1352817196890" FOLDED="true" ID="ID_1052342100" MODIFIED="1442084828532" POSITION="right" TEXT="hacks">
<font NAME="SansSerif" SIZE="16"/>
<node CREATED="1352817281211" FOLDED="true" ID="ID_1327576642" MODIFIED="1421312190004" TEXT="all">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1352817199979" ID="ID_1130436337" LINK="http://css-tricks.com/how-to-create-an-ie-only-stylesheet/" MODIFIED="1352817226814" TEXT="1"/>
<node CREATED="1352817204519" ID="ID_659788434" LINK="http://www.webdevout.net/css-hacks" MODIFIED="1352817233681" TEXT="2"/>
</node>
<node CREATED="1352817253460" FOLDED="true" ID="ID_1829518153" MODIFIED="1423320326137" TEXT="opera">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1352817230139" ID="ID_909497027" LINK="http://stackoverflow.com/questions/1120335/how-to-make-css-visible-only-for-opera" MODIFIED="1352817263518" TEXT="1"/>
<node CREATED="1352817264007" ID="ID_338981909" LINK="http://bricss.net/post/11230266445/css-hack-to-target-opera" MODIFIED="1352817276980" TEXT="2"/>
</node>
<node COLOR="#0033ff" CREATED="1421312361935" ID="ID_1567462741" LINK="http://browserhacks.com/" MODIFIED="1421312375049" TEXT="browser hacks"/>
</node>
<node CREATED="1356545325728" FOLDED="true" ID="ID_599683393" MODIFIED="1442084868786" POSITION="right" TEXT="Layout">
<font NAME="SansSerif" SIZE="17"/>
<node CREATED="1356545332763" ID="ID_294525347" LINK="http://www.maxdesign.com.au/articles/" MODIFIED="1356545346397" TEXT="MaxDesign">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1356536206856" ID="ID_1085795105" LINK="http://v1.jontangerine.com/log/2007/09/the-incredible-em-and-elastic-layouts-with-css" MODIFIED="1356545375813" TEXT="elastic-layout"/>
<node COLOR="#009999" CREATED="1356545393955" ID="ID_541903450" LINK="http://stackoverflow.com/questions/4713181/elastic-layout-with-max-width-and-min-width-using-grid-based-design" MODIFIED="1442084822835" TEXT="SO">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1356606013830" FOLDED="true" ID="ID_1203122414" MODIFIED="1442170186224" POSITION="right" TEXT="Sites">
<node COLOR="#0033ff" CREATED="1356606018368" ID="ID_524275382" LINK="http://www.quirksmode.org/" MODIFIED="1442170182333" TEXT="quirksmode">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1356606026933" ID="ID_40012144" LINK="http://css-tricks.com/" MODIFIED="1442170182342" TEXT="css-tricks">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1423435014732" ID="ID_78752563" LINK="http://alistapart.com/" MODIFIED="1442170182343" TEXT="a list apart"/>
<node COLOR="#0033ff" CREATED="1442170146478" ID="ID_1393466943" LINK="http://caniuse.com/" MODIFIED="1442170182344" TEXT="can i use"/>
</node>
<node CREATED="1363610406267" FOLDED="true" ID="ID_468479430" MODIFIED="1442084837730" POSITION="right" TEXT="tools">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1363610410637" ID="ID_1594849939" LINK="http://susy.oddbird.net/" MODIFIED="1423320342605" TEXT="susy"/>
<node COLOR="#0033ff" CREATED="1423320343525" ID="ID_1681783849" LINK="https://www.polymer-project.org/" MODIFIED="1423320391685" TEXT="polymer"/>
<node COLOR="#0033ff" CREATED="1423320409931" ID="ID_1904203159" LINK="http://learnboost.github.io/stylus/" MODIFIED="1423320430235" TEXT="stylus"/>
<node COLOR="#0033ff" CREATED="1423430566991" ID="ID_1704419790" LINK="http://css3please.com/" MODIFIED="1423430585327" TEXT="cssPlease!"/>
</node>
</node>
</map>

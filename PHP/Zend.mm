<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#338800" CREATED="1292929910718" ID="ID_473056444" LINK="PHP.mm" MODIFIED="1298549698412" TEXT="ZF">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1300375479383" ID="ID_756961746" MODIFIED="1300464882103" POSITION="right" TEXT="Classes">
<font BOLD="true" NAME="SansSerif" SIZE="17"/>
<node CREATED="1300376033709" ID="ID_636541842" MODIFIED="1300376041377" TEXT="Filtering and validation">
<node COLOR="#0033ff" CREATED="1300376042040" ID="ID_663936185" MODIFIED="1300376243821" TEXT="Zend_Validate">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1300376054743" ID="ID_1201846946" MODIFIED="1300376243821" TEXT="Zend_Filter">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1300376072533" ID="ID_1998294250" MODIFIED="1300376078081" TEXT="Configuration">
<node COLOR="#0033ff" CREATED="1300376078606" ID="ID_1346488772" MODIFIED="1300376243820" TEXT="Zend_Config">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1300739813699" ID="ID_603285805" MODIFIED="1300739818046" TEXT="settings">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1300739818490" ID="ID_322002416" MODIFIED="1300739838692" TEXT="renderExceptions">
<node CREATED="1300739823512" ID="ID_1572083256" MODIFIED="1300739824559" TEXT="inf">
<node CREATED="1300739825284" ID="ID_896637036" MODIFIED="1300739836485" TEXT="to enable rendering Exceptions"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1300469318377" ID="ID_1905604472" MODIFIED="1300469329675" TEXT="Routing">
<node COLOR="#0033ff" CREATED="1300469331095" ID="ID_1832915781" MODIFIED="1300469375393" TEXT="Zend_Controller_Router_Interface"/>
<node COLOR="#0033ff" CREATED="1300469344273" ID="ID_455464021" MODIFIED="1300469375398" TEXT="Zend_Controller_Router_Rewrite"/>
<node CREATED="1300469965039" ID="ID_58113321" MODIFIED="1300469968825" TEXT="dispatch">
<node COLOR="#0033ff" CREATED="1300469969184" ID="ID_1487650686" MODIFIED="1300469972901" TEXT="Zend_Controller_Dispatcher_Standard"/>
</node>
</node>
<node CREATED="1300376103535" ID="ID_557504301" MODIFIED="1300739754694" TEXT="MVC">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1300739748907" ID="ID_1086580509" MODIFIED="1311682901039" TEXT="CONTROLLER">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1300376106295" ID="ID_1248015981" MODIFIED="1311682901042" TEXT="Zend_Controller">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1300739589857" FOLDED="true" ID="ID_58937148" MODIFIED="1303118731420" TEXT="RESPONSE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1300739595723" ID="ID_815062224" MODIFIED="1300739724906" TEXT="Zend_Controller_Response_Http">
<node CREATED="1300739656217" FOLDED="true" ID="ID_699075481" MODIFIED="1300739768929" TEXT="ex">
<node CREATED="1300739659183" ID="ID_241550996" MODIFIED="1300739664222">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;$filename = 'example.pdf';
    </p>
    <p>
      $response = new Zend_Controller_Response_Http();
    </p>
    <p>
      // set the HTTP headers
    </p>
    <p>
      $response-&gt;setHeader('Content-Type', 'application/pdf');
    </p>
    <p>
      $response-&gt;setHeader('Content-Disposition',
    </p>
    <p>
      'attachment; filename=&quot;'.$filename.'&quot;');
    </p>
    <p>
      $response-&gt;setHeader('Accept-Ranges', 'bytes');
    </p>
    <p>
      $response-&gt;setHeader('Content-Length', filesize($filename));
    </p>
    <p>
      // load the file to send into the body
    </p>
    <p>
      $response-&gt;setBody(file_get_contents($filename));
    </p>
    <p>
      echo $response;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1300739684065" ID="ID_328334754" MODIFIED="1300739685766" TEXT="inf">
<node CREATED="1300739687084" ID="ID_191586272" MODIFIED="1300739700211" TEXT="to set exception just use">
<node CREATED="1300739701561" ID="ID_769298648" MODIFIED="1300739704119" TEXT="ex">
<node COLOR="#0033ff" CREATED="1300739712605" ID="ID_272007763" MODIFIED="1300739718877" TEXT="$response-&gt;setException()"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1300739612602" ID="ID_256919981" MODIFIED="1300739726753" TEXT="Zend_Controller_Response_Cli"/>
</node>
<node COLOR="#0033ff" CREATED="1301394252587" ID="ID_1793079543" LINK="http://framework.zend.com/manual/en/zend.controller.action.html" MODIFIED="1311682901047" TEXT="Zend_Controller_Action">
<node COLOR="#0033ff" CREATED="1301394020140" FOLDED="true" ID="ID_403257883" MODIFIED="1319212417863" TEXT="-&gt;">
<node COLOR="#0033ff" CREATED="1301394024308" ID="ID_576318546" MODIFIED="1301394951614" TEXT="render()">
<node CREATED="1301394046082" ID="ID_1367977957" MODIFIED="1301394054705" TEXT="to render another view"/>
</node>
<node COLOR="#0033ff" CREATED="1301394942812" ID="ID_995155347" MODIFIED="1301394953339" TEXT="_forward()"/>
<node COLOR="#0033ff" CREATED="1301394953987" ID="ID_1064856351" MODIFIED="1301394960578" TEXT="_redirect()"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1300739792392" ID="ID_1629522550" MODIFIED="1300739797101" TEXT="Zend_Controller_Front">
<node CREATED="1300739849907" FOLDED="true" ID="ID_895789831" MODIFIED="1303118733171" TEXT="PLUGINS">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1300739853761" FOLDED="true" ID="ID_228734198" MODIFIED="1300741170679" TEXT="Zend_Controller_Plugin_Abstract">
<node COLOR="#0033ff" CREATED="1300739898309" ID="ID_190863701" MODIFIED="1300739923486" TEXT="routeStartup()">
<node CREATED="1300739926551" ID="ID_367440872" MODIFIED="1300739931459" TEXT="is called just before the router is executed."/>
</node>
<node COLOR="#0033ff" CREATED="1300739956957" ID="ID_531773626" MODIFIED="1300739961585" TEXT="routeShutdown()">
<node CREATED="1300739962403" ID="ID_1740580897" MODIFIED="1300739967747" TEXT="is called after the router has finished."/>
</node>
<node COLOR="#0033ff" CREATED="1300739904931" ID="ID_226278019" MODIFIED="1300739977823" TEXT="dispatchLoopStartup()">
<node CREATED="1300739978581" ID="ID_1780365146" MODIFIED="1300739983159" TEXT="is called just before the dispatcher starts executing."/>
</node>
<node COLOR="#0033ff" CREATED="1300739905281" ID="ID_1882984670" MODIFIED="1300740001209" TEXT="preDispatch()">
<node CREATED="1300739993877" ID="ID_386434344" MODIFIED="1300739998986" TEXT="is called before each action is executed."/>
</node>
<node COLOR="#0033ff" CREATED="1300739905632" ID="ID_1438444300" MODIFIED="1300740029375" TEXT="postDispatch()">
<node CREATED="1300740041456" ID="ID_1863561825" MODIFIED="1300740051488" TEXT="is called after each action is executed."/>
</node>
<node COLOR="#0033ff" CREATED="1300739905967" ID="ID_644904938" MODIFIED="1300740029374" TEXT="dispatchLoopShutdown()">
<node CREATED="1300740052681" ID="ID_370496250" MODIFIED="1300740067354" TEXT="is called after all actions have been dispatched."/>
</node>
</node>
</node>
</node>
<node CREATED="1301333642699" ID="ID_453318647" MODIFIED="1301333648123" TEXT="HELPER">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1301333675225" ID="ID_1757934683" LINK="http://akrabat.com/zend-framework/using-action-helpers-in-zend-framework/" MODIFIED="1302082504357" TEXT="site"/>
</node>
</node>
<node CREATED="1300739754678" ID="ID_1104985813" MODIFIED="1300739757167" TEXT="VIEW">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1300376146636" ID="ID_243852719" MODIFIED="1306139978826" TEXT="Zend_View">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1300740577536" ID="ID_639058763" MODIFIED="1306139983289" TEXT="HELPER">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1300740604663" ID="ID_85050710" MODIFIED="1300740605663" TEXT="inf">
<node CREATED="1300740606464" ID="ID_1009125562" MODIFIED="1300740634554">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      stored in directory <font color="#0033cc">applications/views/helpers</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1300740165072" ID="ID_834741583" MODIFIED="1300740414719" TEXT="assign()">
<node CREATED="1300740171716" FOLDED="true" ID="ID_370655812" MODIFIED="1300896004305" TEXT="ex">
<node CREATED="1300740174533" ID="ID_826475633" MODIFIED="1300740180087">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $view-&gt;assign('title', 'Hello World!');
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1300740204031" ID="ID_1208149467" MODIFIED="1300740211583">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $music = array('title'=&gt;'Abbey Road', 'artist'=&gt;'The Beatles');
    </p>
    <p>
      $music = array('title'=&gt;'The Wall', 'artist'=&gt;'Pink Floyd');
    </p>
    <p>
      $view-&gt;assign($music);
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1300740226893" ID="ID_1531142175" MODIFIED="1300740231762">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $view-&gt;title = 'Hello World!';
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1300740380802" ID="ID_1665134698" MODIFIED="1306139980908" TEXT="escape()">
<node CREATED="1300740384126" FOLDED="true" ID="ID_1597157519" MODIFIED="1300895997474" TEXT="ex">
<node CREATED="1300740386925" ID="ID_762520527" MODIFIED="1300740405585">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;?php echo $this-&gt;escape($item['term']);?&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1313080927877" ID="ID_700611761" MODIFIED="1313081061437" TEXT="Zen_Layout">
<node CREATED="1313081061405" FOLDED="true" ID="ID_693509375" MODIFIED="1324466593970">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      add variable to <b>layout</b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1313080934773" ID="ID_992536098" MODIFIED="1313081277211">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      from <b>view</b>
    </p>
  </body>
</html></richcontent>
<node COLOR="#0033ff" CREATED="1313080962274" ID="ID_1548926712" MODIFIED="1313081006185">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Zend_Layout::getMvcInstance()-&gt;assign('whatever', 'foo');
    </p>
    <p>
      <font color="#0101ff">//</font><font color="#010101">&#160;After this you can use the following in your layout: </font>
    </p>
    <p>
      &lt;?php echo $this-&gt;layout()-&gt;whatever; ?&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1313081088457" FOLDED="true" ID="ID_401280341" MODIFIED="1313081281136">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      from <b>helper</b>&#160;or <b>plugin</b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1313081107782" ID="ID_1396429482" MODIFIED="1313081266923">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&lt;?php&#160;&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;class My_Layout_Plugin extends Zend_Controller_Plugin_Abstract { </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;public function preDispatch(Zend_Controller_Request_Abstract $request)&#160;&#160;&#160;&#160;{ </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;$layout = Zend_Layout::getMvcInstance(); </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;$view = $layout-&gt;getView(); </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$view-&gt;whatever = 'foo'; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;} </font>
    </p>
    <p>
      <font color="#0000ff">&#160;}</font>
    </p>
    <p>
      //then register this plugin with the front controller, e.g. Zend_Controller_Front::getInstance()-&gt;registerPlugin(new My_Layout_Plugin());
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1313081330344" ID="ID_821336352" MODIFIED="1313081370747">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // get the layout instance
    </p>
    <p>
      <font color="#0000ff">$layout = Zend_Layout::getMvcInstance();&#160;</font>
    </p>
    <p>
      &#160;// assign fooBar as Name to the layout
    </p>
    <p>
      <font color="#0000ff">$layout-&gt;name = 'fooBar';</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1313081397472" ID="ID_1656223737" LINK="http://www.hardcode.nl/archives_132/article_511-access-view-values-from-partialloop.htm" MODIFIED="1313081402315" TEXT="link"/>
</node>
</node>
<node CREATED="1316617895258" ID="ID_533556922" MODIFIED="1316617900953" TEXT="FORM">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1316617901625" FOLDED="true" ID="ID_1082953197" LINK="http://framework.zend.com/manual/en/zend.form.html" MODIFIED="1324466592163" TEXT="Zend_Form">
<node CREATED="1318503565638" ID="ID_998755273" MODIFIED="1318503575458" TEXT="elements">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1318503700287" ID="ID_1497483803" LINK="http://framework.zend.com/manual/en/zend.form.elements.html" MODIFIED="1318503756606" TEXT="Zend_Form_Element">
<node COLOR="#0033ff" CREATED="1316617906944" ID="ID_724258097" MODIFIED="1318503761312" TEXT="Zend_Form_Element_Checkbox">
<node CREATED="1316617920366" ID="ID_946285445" MODIFIED="1316618030169" TEXT="print with label near">
<node COLOR="#0033ff" CREATED="1316617963416" ID="ID_1754793487" MODIFIED="1316618022172">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $chekcbox = new Zend_Form_Elemnt_Checkbox('checkbox-name', array(
    </p>
    <p>
      'decorators' =&gt; array('ViewHelper', array('Label', array('placement' =&gt; 'append')))
    </p>
    <p>
      );
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1318503575528" FOLDED="true" ID="ID_964144560" MODIFIED="1320939469204" TEXT="-&gt;">
<node CREATED="1318503629914" ID="ID_1798132400" MODIFIED="1318503655470" TEXT="elemest methods">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1318503580874" ID="ID_594007146" MODIFIED="1318503588305">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;&#160;createElement($element, $name = null, $options = null)
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;addElement($element, $name = null, $options = null)
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;addElements(array $elements)
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;setElements(array $elements)
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;getElement($name)
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;getElements()
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;removeElement($name)
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;clearElements()
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;setDefaults(array $defaults)
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;setDefault($name, $value)
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;getValue($name)
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;getValues()
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;getUnfilteredValue($name)
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;getUnfilteredValues()
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;setElementFilters(array $filters)
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;setElementDecorators(array $decorators)
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;addElementPrefixPath($prefix, $path, $type = null)
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;addElementPrefixPaths(array $spec)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1318503658021" ID="ID_345235731" MODIFIED="1318503666972" TEXT="display">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1320939471059" ID="ID_1607608497" MODIFIED="1320939484708" TEXT="tips">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1320939485145" ID="ID_1153166981" MODIFIED="1320939501554" TEXT="change element value">
<node COLOR="#0033ff" CREATED="1320939502590" ID="ID_1793137620" MODIFIED="1320939505614" TEXT="$form-&gt;getElement(&apos;mySubmit&apos;)-&gt;setLabel(&apos;new value&apos;) "/>
</node>
<node CREATED="1324309868611" FOLDED="true" ID="ID_294882875" MODIFIED="1324466589973" TEXT="turn off escape">
<node CREATED="1324314199129" ID="ID_870533089" MODIFIED="1324314490809">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">$this-&gt;setDecorators(array(&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>
    </p>
    <p>
      <font color="#0000ff">... </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;array('Label', </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;array( </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;'requiredSuffix' =&gt; '&amp;nbsp;&lt;img src=\'/images/requiredStar.gif\' style=\'width:10px;height:9px\' /&gt;', </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;'escape'=&gt;false </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;) </font>
    </p>
    <p>
      <font color="#0000ff">));</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1318339273733" ID="ID_1842614869" MODIFIED="1318339279277" TEXT="array elements">
<node CREATED="1318339279651" ID="ID_1387383419" LINK="http://stackoverflow.com/questions/405897/zend-form-array-based-elements" MODIFIED="1318339305627" TEXT="stack overflow"/>
<node CREATED="1318339306320" ID="ID_590332600" LINK="http://framework.zend.com/issues/browse/ZF-2563" MODIFIED="1318339323058" TEXT="Zend Tracker"/>
</node>
</node>
</node>
<node CREATED="1300376171864" ID="ID_250691022" MODIFIED="1300739735889" TEXT="MODEL">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1300376174134" ID="ID_488872031" MODIFIED="1300376226537" TEXT="Zend_Service"/>
<node COLOR="#0033ff" CREATED="1300376188049" ID="ID_58759060" MODIFIED="1309353520872" TEXT="Zend_Db">
<node COLOR="#0033ff" CREATED="1302188350962" ID="ID_1537390662" LINK="http://framework.zend.com/manual/en/zend.db.adapter.html" MODIFIED="1316443192642" TEXT="Zend_Db_Adapter"/>
<node COLOR="#0033ff" CREATED="1302188382941" ID="ID_1580717094" LINK="http://framework.zend.com/manual/en/zend.db.profiler.html" MODIFIED="1302188441001" TEXT="Zend_Db_Profiler"/>
<node COLOR="#0033ff" CREATED="1300376202196" ID="ID_105188436" LINK="http://framework.zend.com/manual/en/zend.db.table.html" MODIFIED="1316443109397" TEXT="Zend_Db_Table">
<node CREATED="1301052159586" ID="ID_880661527" MODIFIED="1311167294543" TEXT="inf">
<node CREATED="1301052157947" ID="ID_661749819" MODIFIED="1316443113024" TEXT="properties">
<node CREATED="1301051891163" ID="ID_691579815" MODIFIED="1301052235976">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      to specify the <b>name</b>&#160;of table connected you should use <font color="#000fff">protected $_name</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1305710449303" ID="ID_654829957" MODIFIED="1305710525364">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>NB:</b>&#160;if get values from table all of them translated into <font color="#0000ff">object</font>&#160; otherwise into <font color="#0000ff">array</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1301051924975" ID="ID_363694252" MODIFIED="1301052246365">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      to specify <b>primary key</b>&#160;bname use <font color="#0015ff">protected $_primary</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1301062126705" ID="ID_1067384181" MODIFIED="1301395088030" TEXT="relationship">
<node CREATED="1301062138158" ID="ID_1462171745" LINK="http://framework.zend.com/manual/en/zend.db.table.relationships.html" MODIFIED="1301062165229" TEXT="many to many"/>
</node>
<node CREATED="1316443133217" ID="ID_1353346455" MODIFIED="1316443137361" TEXT="const">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1316443138032" ID="ID_591230234" MODIFIED="1316443140480" TEXT="NAME">
<node CREATED="1316443143152" ID="ID_584134492" MODIFIED="1316443154362" TEXT="specifies table name"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1301333919582" FOLDED="true" ID="ID_420890125" MODIFIED="1319212409168" TEXT="-&gt;">
<node COLOR="#0033ff" CREATED="1301052163975" ID="ID_343975568" MODIFIED="1301052208870" TEXT="find()"/>
<node COLOR="#0033ff" CREATED="1301052172860" ID="ID_1916214259" MODIFIED="1301052208870" TEXT="fetchRow()"/>
<node COLOR="#0033ff" CREATED="1301052181546" FOLDED="true" ID="ID_277477053" MODIFIED="1311167558428" TEXT="fetchAll()">
<node CREATED="1301052683658" ID="ID_91289722" MODIFIED="1301052695955">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      returns object <i>rowset</i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1301052194599" FOLDED="true" ID="ID_1036851993" MODIFIED="1311167555941" TEXT="insert()">
<node COLOR="#0033ff" CREATED="1301052800626" ID="ID_1256815115" MODIFIED="1311167286192">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public function insert($data)
    </p>
    <p>
      {
    </p>
    <p>
      &#160;if (empty($data['date_created'])) {
    </p>
    <p>
      &#160;&#160;$data['date_created'] = date('Y-m-d H:i:s');
    </p>
    <p>
      &#160;}
    </p>
    <p>
      &#160;return parent::insert($data);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1311169324011" ID="ID_848403118" MODIFIED="1311169328410" TEXT="info()">
<node COLOR="#0033ff" CREATED="1311169329082" ID="ID_139491651" MODIFIED="1311169362445">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $table = new Bugs();&#160;&#160;&#160;
    </p>
    <p>
      $info = $table-&gt;info();&#160;&#160;&#160;
    </p>
    <p>
      echo &quot;The table name is &quot; . $info['name'] . &quot;\n&quot;;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1301052200589" FOLDED="true" ID="ID_1703863065" MODIFIED="1311167555621" TEXT="update()">
<node COLOR="#0033ff" CREATED="1301052820901" ID="ID_1832156948" MODIFIED="1311167289760">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public function update($data)
    </p>
    <p>
      {
    </p>
    <p>
      if (empty($data['date_updated'])) {
    </p>
    <p>
      $data['date_updated'] = date('Y-m-d H:i:s');
    </p>
    <p>
      }
    </p>
    <p>
      return parent::update($data);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1301052203452" ID="ID_1591694322" MODIFIED="1301052208867" TEXT="delete()"/>
</node>
<node COLOR="#0033ff" CREATED="1301062172213" ID="ID_256401318" LINK="http://framework.zend.com/manual/en/zend.db.table.row.html" MODIFIED="1302188371104" TEXT="Zend_Db_Table_Row"/>
<node COLOR="#0033ff" CREATED="1302188254712" ID="ID_1329982077" LINK="http://framework.zend.com/manual/en/zend.db.table.rowset.html" MODIFIED="1302188375150" TEXT="Zend_Db_Table_Rowset"/>
</node>
<node COLOR="#0033ff" CREATED="1302004498482" ID="ID_1276254130" LINK="http://framework.zend.com/manual/en/zend.db.select.html" MODIFIED="1316443163050" TEXT="Zend_Db_Select">
<node COLOR="#0033ff" CREATED="1302082400219" FOLDED="true" ID="ID_270782114" MODIFIED="1319212407808" TEXT="-&gt;">
<node COLOR="#0033ff" CREATED="1302188031790" ID="ID_667538408" MODIFIED="1302188067483" TEXT="select()"/>
<node COLOR="#0033ff" CREATED="1302188072538" ID="ID_926244315" MODIFIED="1302188110549" TEXT="from()">
<node CREATED="1311168049477" ID="ID_1724487466" MODIFIED="1311168067277">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1302188075714" ID="ID_1119530585" MODIFIED="1302188110549" TEXT="where()"/>
<node COLOR="#0033ff" CREATED="1304527005986" ID="ID_947780388" MODIFIED="1312288106464" TEXT="query()">
<arrowlink DESTINATION="ID_91648767" ENDARROW="Default" ENDINCLINATION="429;251;" ID="Arrow_ID_369694873" STARTARROW="None" STARTINCLINATION="435;263;"/>
</node>
<node COLOR="#0033ff" CREATED="1304592831616" ID="ID_1517146795" MODIFIED="1304592841983" TEXT="join()">
<node CREATED="1304592842895" ID="ID_991950666" MODIFIED="1304592845848" TEXT="NOTE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1304592846406" ID="ID_648849542" MODIFIED="1304592921038">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      to use that with custom columns we should set Integrity Check to <font color="#0004ff">false</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1302004507054" FOLDED="true" ID="ID_721754619" MODIFIED="1311682864196" TEXT="parts">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1302004510846" ID="ID_263838202" MODIFIED="1302004513761">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Zend_Db_Select::DISTINCT&#160;&#160; 'distinct'
    </p>
    <p>
      Zend_Db_Select::FOR_UPDATE 'forupdate'
    </p>
    <p>
      Zend_Db_Select::COLUMNS 'columns'
    </p>
    <p>
      Zend_Db_Select::FROM 'from'
    </p>
    <p>
      Zend_Db_Select::WHERE 'where'
    </p>
    <p>
      Zend_Db_Select::GROUP 'group'
    </p>
    <p>
      Zend_Db_Select::HAVING 'having'
    </p>
    <p>
      Zend_Db_Select::ORDER 'order'
    </p>
    <p>
      Zend_Db_Select::LIMIT_COUNT 'limitcount'
    </p>
    <p>
      Zend_Db_Select::LIMIT_OFFSET 'limitoffset'
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1302188041567" FOLDED="true" ID="ID_91648767" LINK="http://framework.zend.com/manual/en/zend.db.statement.html" MODIFIED="1316443191609" TEXT="Zend_Db_Statement">
<node COLOR="#0033ff" CREATED="1302188141368" ID="ID_1566491554" MODIFIED="1304514432239" TEXT="-&gt;">
<node COLOR="#0033ff" CREATED="1302188155294" ID="ID_714110302" MODIFIED="1302188176588" TEXT="query()"/>
<node COLOR="#0033ff" CREATED="1302188237786" ID="ID_640446092" MODIFIED="1302188246601" TEXT="fetch()"/>
<node COLOR="#0033ff" CREATED="1302188202447" ID="ID_230757248" MODIFIED="1302188235040" TEXT="fetchAll()"/>
<node COLOR="#0033ff" CREATED="1302188165341" ID="ID_1740542238" MODIFIED="1302188232771" TEXT="fetchObject()"/>
<node COLOR="#0033ff" CREATED="1302188144072" ID="ID_1940492125" MODIFIED="1302188233840" TEXT="fetchColumn()"/>
</node>
</node>
<node CREATED="1303118705407" ID="ID_750535489" MODIFIED="1313770826151" TEXT="profiling">
<node CREATED="1303118712453" ID="ID_1054142061" MODIFIED="1313770827590" TEXT="FirePHP">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303118717501" ID="ID_1793985034" MODIFIED="1313770828287" TEXT="ex">
<node CREATED="1303118719669" ID="ID_1739534648" MODIFIED="1303118723842">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $profiler = new Zend_Db_Profiler_Firebug('All DB Queries');
    </p>
    <p>
      $profiler-&gt;setEnabled(true);
    </p>
    <p>
      $db-&gt;setProfiler($profiler);
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1300376305750" ID="ID_219984553" MODIFIED="1300376312539" TEXT="Auth">
<node COLOR="#0033ff" CREATED="1300376314063" ID="ID_828736203" MODIFIED="1301052225655" TEXT="Zend_Acl">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1300376502577" ID="ID_1104518660" MODIFIED="1301052225655" TEXT="Zend_Auth">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1300376528985" ID="ID_189035111" MODIFIED="1301052225655" TEXT="Zend_Session">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1309353548557" ID="ID_1396483959" MODIFIED="1309353663866" TEXT="NOTE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1309353552962" ID="ID_185284682" MODIFIED="1309353730245">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>session</b>&#160;will not store some <b>object</b>&#160;<b>variables</b>
    </p>
    <p>
      during <b><i>serialization</i></b>&#160;until you add this variable
    </p>
    <p>
      into return array of magic function <font color="#0000ff">__sleep</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1300376607412" ID="ID_1987034263" MODIFIED="1301052225654" TEXT="Zend_Auth_Adapter">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1301333020393" ID="ID_16461563" MODIFIED="1312209616906" TEXT="Misc">
<node COLOR="#0033ff" CREATED="1301333022937" ID="ID_686786143" LINK="http://framework.zend.com/manual/en/zend.navigation.pages.html" MODIFIED="1301393243723" TEXT="Zend_Navigation">
<node CREATED="1301333031504" ID="ID_792268228" MODIFIED="1301394316700" TEXT="inf">
<node CREATED="1301333035432" ID="ID_1288441665" MODIFIED="1301333035432" TEXT=""/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1301392468768" ID="ID_618628748" LINK="http://framework.zend.com/manual/en/zend.registry.using.html" MODIFIED="1301393216371" TEXT="Zend_Registry"/>
<node COLOR="#0033ff" CREATED="1303911993450" ID="ID_968505432" MODIFIED="1313770625538" TEXT="Zend_Paginator">
<node COLOR="#0033ff" CREATED="1312208547669" FOLDED="true" ID="ID_1774224942" MODIFIED="1319212403208" TEXT="-&gt;">
<node COLOR="#0033ff" CREATED="1312209030390" ID="ID_191777173" MODIFIED="1312209042949" TEXT="clearPageItemsCache()"/>
<node COLOR="#0033ff" CREATED="1312391315915" ID="ID_5109473" MODIFIED="1312391348815" TEXT="getTotalItemCount()"/>
<node COLOR="#0033ff" CREATED="1312209052035" ID="ID_34771646" MODIFIED="1312209071217" TEXT="getItemsByPage()"/>
<node COLOR="#0033ff" CREATED="1312208901551" ID="ID_1239900355" MODIFIED="1312209077814" TEXT="getCurrentItems()"/>
<node COLOR="#0033ff" CREATED="1312208624004" ID="ID_1730183326" MODIFIED="1312208657992" TEXT="getPages()">
<node CREATED="1312365650032" ID="ID_277498895" MODIFIED="1312365653221" TEXT="returns all pages"/>
</node>
<node COLOR="#0033ff" CREATED="1312208916989" ID="ID_1287281369" MODIFIED="1312208975945" TEXT="getItemsPerPage()"/>
<node COLOR="#0033ff" CREATED="1312208620732" ID="ID_1321688094" MODIFIED="1312208972871" TEXT="setCurrentPageNumber()"/>
<node COLOR="#0033ff" CREATED="1312208865372" ID="ID_1616706770" MODIFIED="1312209101639" TEXT="setCacheEnabled()"/>
<node COLOR="#0033ff" CREATED="1312208757483" ID="ID_1759005674" MODIFIED="1312208805605" TEXT="setPageRange()"/>
<node COLOR="#0033ff" CREATED="1312208763266" ID="ID_1808456967" MODIFIED="1312208805605" TEXT="setItemCountPerPage()"/>
<node COLOR="#0033ff" CREATED="1312208784535" ID="ID_1494028205" MODIFIED="1312208805604" TEXT="setView()"/>
<node COLOR="#0033ff" CREATED="1312365615573" ID="ID_1339868547" MODIFIED="1312365636626" TEXT="count()">
<node CREATED="1312365621884" ID="ID_662650960" MODIFIED="1312365635133" TEXT="returns number of pages()"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1312208990611" ID="ID_464899249" MODIFIED="1312209619057" TEXT="::">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1312208993771" ID="ID_1766824111" MODIFIED="1312208999074" TEXT="setCache()"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1319036185106" ID="ID_1844085740" MODIFIED="1319036195521" TEXT="Zend_Eception">
<node COLOR="#0033ff" CREATED="1319036196113" ID="ID_1186602922" MODIFIED="1319036199032" TEXT="-&gt;">
<node COLOR="#0033ff" CREATED="1319036200208" ID="ID_720278310" MODIFIED="1319036248306" TEXT="getMessage()"/>
<node CREATED="1319036205567" ID="ID_1927657803" MODIFIED="1319036500035" TEXT="it just extends standart php exception"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1324466530337" ID="ID_285116937" LINK="Frameworks/Zend/command%20line.mm" MODIFIED="1324466568837" POSITION="left" TEXT="ZF cmd">
<font BOLD="true" NAME="SansSerif" SIZE="17"/>
</node>
<node CREATED="1293289328992" ID="ID_179542922" MODIFIED="1324466580458" POSITION="left" TEXT="apache conf">
<node CREATED="1293289334336" FOLDED="true" ID="ID_1171304587" MODIFIED="1301394354160" TEXT="ex">
<node CREATED="1293289338935" ID="ID_1051623504" MODIFIED="1293289878264">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;VirtualHost *:80&gt;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ServerName quickstart.local&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;DocumentRoot /path/to/quickstart/public&#160;
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;SetEnv APPLICATION_ENV &quot;development&quot;&#160;&#160;&#160;&#160;.&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Directory /path/to/quickstart/public&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;DirectoryIndex index.php&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;AllowOverride All&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Order allow,deny&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Allow from all&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/Directory&gt;&#160;&#160;&#160;
    </p>
    <p>
      &lt;/VirtualHost&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1293290348005" ID="ID_1752401263" MODIFIED="1324466580455" POSITION="left" TEXT="configuration">
<node CREATED="1293292293347" ID="ID_970984985" MODIFIED="1293292299044" TEXT="db-provider"/>
</node>
<node CREATED="1293289134473" FOLDED="true" ID="ID_1209023624" MODIFIED="1324466580453" POSITION="left" TEXT="strcture">
<node CREATED="1299139218419" ID="ID_1101051639" MODIFIED="1299139248111">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;$APP_DIR/application Main application directory
    </p>
    <p>
      $APP_DIR/application/controllers Global controllers
    </p>
    <p>
      $APP_DIR/application/views Global views
    </p>
    <p>
      $APP_DIR/application/models Global models
    </p>
    <p>
      $APP_DIR/application/configs Global configuration data
    </p>
    <p>
      $APP_DIR/application/layouts Global layouts
    </p>
    <p>
      $APP_DIR/application/modules Modules
    </p>
    <p>
      $APP_DIR/library Third-party libraries and classes
    </p>
    <p>
      $APP_DIR/public Main publicly accessible directory
    </p>
    <p>
      $APP_DIR/public/css CSS style sheets
    </p>
    <p>
      $APP_DIR/public/js JavaScript program code
    </p>
    <p>
      $APP_DIR/public/images Application images
    </p>
    <p>
      $APP_DIR/tests Unit tests
    </p>
    <p>
      $APP_DIR/temp Temporary data
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1299139188313" ID="ID_1986945483" MODIFIED="1324466580452" POSITION="left" TEXT="Forms">
<node CREATED="1299139190460" FOLDED="true" ID="ID_1742058369" MODIFIED="1319212424789" TEXT="form elements">
<node CREATED="1299139199643" ID="ID_329668692" MODIFIED="1299139204202">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;Zend_Form_Element_Text Text input field
    </p>
    <p>
      Zend_Form_Element_Hidden Hidden field
    </p>
    <p>
      Zend_Form_Element_Password Password field
    </p>
    <p>
      Zend_Form_Element_Radio Radio button
    </p>
    <p>
      Zend_Form_Element_Checkbox Check box
    </p>
    <p>
      Zend_Form_Element_MultiCheckbox Group of related check boxes
    </p>
    <p>
      Zend_Form_Element_Select Selection list (single)
    </p>
    <p>
      Zend_Form_Element_MultiSelect Selection list (multiple)
    </p>
    <p>
      Zend_Form_Element_Textarea Text input field
    </p>
    <p>
      Zend_Form_Element_File File input field
    </p>
    <p>
      Zend_Form_Element_Image Image
    </p>
    <p>
      Zend_Form_Element_Button Button
    </p>
    <p>
      Zend_Form_Element_Hash Unique string (for session identification)
    </p>
    <p>
      Zend_Form_Element_Captcha CAPTCHA (for spam filtering)
    </p>
    <p>
      Zend_Form_Element_Reset Reset button
    </p>
    <p>
      Zend_Form_Element_Submit Submit button
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1314697974329" ID="ID_1619363884" MODIFIED="1314697979900" TEXT="Zend_Form">
<node COLOR="#0033ff" CREATED="1314697980715" ID="ID_101749780" MODIFIED="1314698011768" TEXT="Zend_Form_Element_Hidden">
<node COLOR="#0033ff" CREATED="1314698011690" ID="ID_15219028" MODIFIED="1319212427433" TEXT="-&gt;">
<node COLOR="#0033ff" CREATED="1314698003488" ID="ID_1682319231" MODIFIED="1314698039330" TEXT="setValue()">
<node CREATED="1314698018286" ID="ID_166950009" MODIFIED="1314698032569" TEXT="set&apos;s value of hidden element"/>
<node CREATED="1314698046922" ID="ID_507219552" MODIFIED="1314698047592" TEXT="ex">
<node COLOR="#0033ff" CREATED="1314698048178" ID="ID_1068944186" MODIFIED="1314698072335">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $hiddenControl = $this-&gt;createElement('hidden', 'formtype');
    </p>
    <p>
      $hiddenControl-&gt;setValue('test value');
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1293290661598" ID="ID_930790720" MODIFIED="1324466580444" POSITION="left" TEXT="resource">
<node CREATED="1293290663687" ID="ID_338831593" MODIFIED="1293290665340" TEXT="add">
<node CREATED="1293290674348" ID="ID_67526450" MODIFIED="1293290676240" TEXT="note">
<node CREATED="1293290676604" ID="ID_231009033" MODIFIED="1293290728027" TEXT="to add during boottstrap add you should add function with name containing _init to Bootstrap.php"/>
</node>
</node>
</node>
<node CREATED="1298549620065" ID="ID_1939561703" MODIFIED="1324466580441" POSITION="left" TEXT="Book">
<node CREATED="1298549643726" ID="ID_1605623766" LINK="http://www.survivethedeepend.com/zendframeworkbook/" MODIFIED="1298549661785" TEXT="online"/>
<node CREATED="1298549645901" ID="ID_791497812" MODIFIED="1298549649253" TEXT="Zend in action "/>
</node>
<node COLOR="#ff0000" CREATED="1300444353142" ID="ID_615849491" MODIFIED="1324466580438" POSITION="left" TEXT="DEBUG">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node CREATED="1301399461402" ID="ID_1268800909" MODIFIED="1301399473023" TEXT="dumping">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1300444375723" ID="ID_1932790385" MODIFIED="1301394328026" TEXT="Zend_Debug::dump()">
<node CREATED="1300444394302" ID="ID_931728298" MODIFIED="1300444412398">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      is used to output debugging information
    </p>
    <p>
      about a variable by providing a formatted <font color="#0000cc">var_dump()</font>&#160;output
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1301399466631" ID="ID_1287337773" MODIFIED="1301399485216" TEXT="logging">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1301399490629" ID="ID_811941279" LINK="http://framework.zend.com/manual/en/zend.log.html" MODIFIED="1301399510457" TEXT="Zend_Log">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1301399626325" ID="ID_611106869" MODIFIED="1301399628768" TEXT="inf">
<node CREATED="1301399632100" ID="ID_1563426064" MODIFIED="1301399682698">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Instead of STDOUT I may use STDERR just use <font color="#003dff">php://stderr</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1301399586983" ID="ID_337380489" MODIFIED="1301399588346" TEXT="ex">
<node COLOR="#0033ff" CREATED="1301399588743" ID="ID_737376532" MODIFIED="1319212432996">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $writer = new Zend_Log_Writer_Stream('php://output');
    </p>
    <p>
      $logger = new Zend_Log($writer);
    </p>
    <p>
      
    </p>
    <p>
      $logger-&gt;info('Informational message');
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1303118623474" ID="ID_1667735825" MODIFIED="1303118626922" TEXT="writers">
<node COLOR="#0033ff" CREATED="1303118628530" ID="ID_766222706" MODIFIED="1303118933510" TEXT="Zene_Log_Writer_Firebug">
<node CREATED="1303118661196" ID="ID_1675377862" MODIFIED="1303118662065" TEXT="inf"/>
<node CREATED="1303118935937" ID="ID_960300902" MODIFIED="1303118938944" TEXT="urls">
<node CREATED="1303118940079" ID="ID_992253095" LINK="http://anton.shevchuk.name/php/debug-zend-framework-application-with-firephp/" MODIFIED="1303118950537" TEXT="blog1"/>
</node>
<node CREATED="1303118663276" FOLDED="true" ID="ID_562642075" MODIFIED="1303118679234" TEXT="ex">
<node CREATED="1303118665532" ID="ID_501905877" MODIFIED="1303118675265">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $logger = new Zend_Log();
    </p>
    <p>
      $writer = new Zend_Log_Writer_Firebug();
    </p>
    <p>
      $logger-&gt;addWriter($writer);
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1302190469604" ID="ID_1269724465" MODIFIED="1324466580420" POSITION="left" TEXT="TESTING">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1302190510926" ID="ID_1784173544" MODIFIED="1302190516989" TEXT="PHPUnit">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1302190484377" ID="ID_675739963" LINK="http://framework.zend.com/wiki/display/ZFDEV/Testing+Standards" MODIFIED="1302190492354" TEXT="Zend recomnedation"/>
<node CREATED="1302190493288" ID="ID_279489676" LINK="http://ajbrown.org/blog/2009/01/04/automated-testing-using-zend-framework-part-1.html" MODIFIED="1302190507013" TEXT="AjBlog"/>
</node>
</node>
<node CREATED="1307547419980" ID="ID_1732209594" MODIFIED="1324466580417" POSITION="left" TEXT="Validation">
<node COLOR="#0033ff" CREATED="1307547422643" ID="ID_1699630461" LINK="http://framework.zend.com/manual/en/zend.validate.set.html" MODIFIED="1307547444903" TEXT="Zend_Validate"/>
</node>
</node>
</map>

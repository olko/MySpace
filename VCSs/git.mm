<map version="1.1.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#990099" CREATED="1288956262924" ID="ID_641124150" LINK="../Index.mm" MODIFIED="1437470444303" TEXT="git">
<font NAME="SansSerif" SIZE="29"/>
<node COLOR="#ff6666" CREATED="1311116090530" FOLDED="true" ID="ID_1081305118" MODIFIED="1443684507793" POSITION="left" TEXT="Tips">
<font NAME="SansSerif" SIZE="15"/>
<node CREATED="1311116129871" FOLDED="true" ID="ID_538447464" MODIFIED="1436783799454" TEXT="fix svn rebase">
<node CREATED="1311116138985" ID="ID_1672421427" LINK="http://brandon.dimcheff.com/2009/01/04/commit-a-linear-git-history-to-subversion.html" MODIFIED="1311116151127" TEXT="site"/>
<node COLOR="#990099" CREATED="1311116180429" ID="ID_1646275026" LINK="http://stackoverflow.com/questions/457694/how-to-commit-a-git-repo-to-an-empty-repo-svn-server/981765#981765" MODIFIED="1436783798600" TEXT="SO">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1328810386649" FOLDED="true" ID="ID_1485705639" MODIFIED="1436783796958" TEXT="add many files">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="penguin"/>
<node CREATED="1328810401719" ID="ID_117856734" MODIFIED="1335362082262">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">xargs git add </font><b>&lt;insert here your seection&gt; </b>and <font color="#0033cc">Ctrl + D</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1384966760222" ID="ID_234619922" LINK="http://stackoverflow.com/questions/11574271/git-change-default-umask-when-update-file" MODIFIED="1384966849706">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#009999"><b>so</b></font>&#xa0;create umask only for git&#xa0;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1297154031869" FOLDED="true" ID="ID_408163925" MODIFIED="1443682712199" POSITION="left" TEXT="repository">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1297154051581" FOLDED="true" ID="ID_1278066541" MODIFIED="1436783789862" TEXT="online">
<node CREATED="1297154058338" ID="ID_227546252" LINK="http://github.com/" MODIFIED="1297154079091" TEXT="gtihub"/>
<node CREATED="1297154085470" ID="ID_1918676788" LINK="http://gitorious.org/" MODIFIED="1297154101256" TEXT="gitorious"/>
</node>
<node CREATED="1298283592059" FOLDED="true" ID="ID_551907682" MODIFIED="1436783788654" TEXT="create ">
<node CREATED="1298284522339" ID="ID_239006364" MODIFIED="1298284524847" TEXT="gitweb">
<node CREATED="1298283594730" ID="ID_658837188" LINK="http://www.howtoforge.com/how-to-install-a-public-git-repository-on-a-debian-server" MODIFIED="1298283597788" TEXT="site"/>
</node>
<node CREATED="1298284891299" ID="ID_996707234" MODIFIED="1298284895912" TEXT="gitosis">
<node CREATED="1298284896829" ID="ID_549057906" LINK="http://scie.nti.st/2007/11/14/hosting-git-repositories-the-easy-and-secure-way" MODIFIED="1298284900053" TEXT="site"/>
</node>
<node CREATED="1298284525266" ID="ID_882343359" LINK="http://gitorious.org/" MODIFIED="1375702504068" TEXT="gitorious">
<node CREATED="1298284529993" ID="ID_1392800651" LINK="http://cjohansen.no/en/ruby/setting_up_gitorious_on_your_own_server" MODIFIED="1375702495445" TEXT="instruction"/>
</node>
<node CREATED="1375702480511" ID="ID_453224030" LINK="http://gitlab.org/" MODIFIED="1375702510733" TEXT="gitlab"/>
<node CREATED="1298285074594" ID="ID_1083371090" MODIFIED="1298285080239" TEXT="based on DAV">
<node CREATED="1298285080937" ID="ID_1630430379" LINK="http://www.kernel.org/pub/software/scm/git/docs/howto/setup-git-server-over-http.txt" MODIFIED="1298285084556" TEXT="site"/>
</node>
</node>
<node CREATED="1362046826543" FOLDED="true" ID="ID_1759957539" MODIFIED="1362046897219" TEXT="config">
<node CREATED="1362046829239" ID="ID_285008206" MODIFIED="1362046889367">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Configure the repository for <b>group sharing</b>.
    </p>
    <p>
      # This will effectively forcibly widen the umask for future Git operations.&#xa0;&#xa0;
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0033ff">$ cd /path/to/repository.git </font>
    </p>
    <p>
      <font color="#0033ff">$ git config <b>core.sharedRepository</b>&#xa0;group&#xa0;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1328630705882" FOLDED="true" ID="ID_1722401629" MODIFIED="1443682674838" POSITION="left" TEXT="info">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1328630710250" FOLDED="true" ID="ID_1913892373" MODIFIED="1443682670666" TEXT="books">
<node COLOR="#009999" CREATED="1328630716577" FOLDED="true" ID="ID_246836308" LINK="http://git-scm.com/book" MODIFIED="1443682670409" TEXT="git book">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#009999" CREATED="1356617238047" ID="ID_1940841492" LINK="http://git-scm.com/docs" MODIFIED="1436783780254" TEXT="reff">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1356611241727" FOLDED="true" ID="ID_958285507" MODIFIED="1443682674602" TEXT="cheatsheets">
<node CREATED="1356611243693" ID="ID_1575599507" LINK="http://ndpsoftware.com/git-cheatsheet.html#loc=index;" MODIFIED="1356611246812" TEXT="np"/>
<node CREATED="1356611253640" ID="ID_1569983938" LINK="https://na1.salesforce.com/help/doc/en/salesforce_git_developer_cheatsheet.pdf" MODIFIED="1436783776204">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>heroku</b>&#xa0;&amp; <b>github</b>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1389904651657" FOLDED="true" ID="ID_1113635988" MODIFIED="1443682667634" POSITION="left" TEXT="clients">
<node CREATED="1389904655609" ID="ID_792398923" MODIFIED="1389904660596" TEXT="sourcetree"/>
<node CREATED="1389904661209" ID="ID_1157394" MODIFIED="1389904667260" TEXT="smart git/hq"/>
</node>
<node COLOR="#0033ff" CREATED="1311116397871" FOLDED="true" ID="ID_315343330" MODIFIED="1443682665651" POSITION="left" TEXT="merge">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1347010374336" ID="ID_276273301" MODIFIED="1355754800083">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">git <b>merge</b>&#xa0;</font>&lt;branch name&gt;
    </p>
  </body>
</html></richcontent>
<node CREATED="1347010308056" ID="ID_1213016915" MODIFIED="1347010356416" TEXT="merges one other &lt;branch name&gt; into current"/>
</node>
<node COLOR="#0033ff" CREATED="1347009784568" ID="ID_1793668466" MODIFIED="1437050390087" TEXT="--abort">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1347009792019" ID="ID_190732818" MODIFIED="1347009809579" TEXT="returns state of branch to before merge state"/>
</node>
<node COLOR="#0033ff" CREATED="1355755091203" ID="ID_1971187925" MODIFIED="1437050391288" TEXT="--continue">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="help"/>
</node>
<node CREATED="1364323378487" ID="ID_431939521" MODIFIED="1364323432275">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #get <b>their changes</b>&#xa0;during <b>commit</b>
    </p>
    <p>
      <font color="#0033ff">$ git checkout <b>--theirs</b>&#xa0;-- path/to/file.txt</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1356611018634" FOLDED="true" ID="ID_1250883637" MODIFIED="1444382888176" POSITION="left" TEXT="mergetool">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1380365720135" FOLDED="true" ID="ID_405889953" MODIFIED="1444382888164" TEXT="araxis ">
<node CREATED="1380365726641" ID="ID_1800950299" MODIFIED="1380366002464">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # under cygwin should use other name than <b>araxis</b>
    </p>
    <p>
      <font color="#0000ff">$ git config --global merge.tool <b>araxism </b></font>
    </p>
    <p>
      <font color="#0000ff">$<b>&#xa0;</b>git config --global mergetool.araxism.cmd <b>/cygdrive/c/Progs/Araxis/Araxis\ Merge/AraxisGitMerge.exe `cygpath -w $REMOTE` `cygpath -w $BASE` `cygpath -w $LOCAL` `cygpath -w $MERGED`</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1395999940171" ID="ID_634979367" MODIFIED="1396000054026">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # for mac os X use next info
    </p>
    <p>
      # Git now uses the Araxis compare utility directly, rather than araxisgitdiff and
    </p>
    <p>
      # araxisgitmerge, so all that's needed is to set the path to
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0033ff">/Applications/Araxis Merge.app/Contents/Utilities/compare</font>
    </p>
    <p>
      
    </p>
    <p>
      #for example, by executing
    </p>
    <p>
      <font color="#0033ff">$ git config --global mergetool.araxis.path '/Applications/Araxis Merge.app/Contents/Utilities/compare'</font>
    </p>
    <p>
      
    </p>
    <p>
      #or by directly editing ~/.gitconfig to contain
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0033ff">[mergetool "araxis"] </font>
    </p>
    <p>
      <font color="#0033ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;path = /Applications/Araxis Merge.app/Contents/Utilities/compare</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1437246471103" FOLDED="true" ID="ID_1977686020" MODIFIED="1443682500402" POSITION="right" TEXT="apply">
<node CREATED="1437246477588" ID="ID_495913147" MODIFIED="1437246520522">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      applies patch in reverse mode
    </p>
    <p>
      <font color="#0000ff">$ git apply <b>-R</b>&#xa0;&lt;patch_name.patch&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1289405676416" FOLDED="true" ID="ID_487111464" MODIFIED="1444382889910" POSITION="right" TEXT="branch&#x9;&#x9;&#x9;&#x9;">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1311116426704" ID="ID_1992506106" MODIFIED="1311116529907" TEXT="work with branches (w/o params - show)"/>
<node COLOR="#0033ff" CREATED="1289405689541" ID="ID_1296640732" MODIFIED="1355754835803" TEXT="-a">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289405691591" ID="ID_1889154723" MODIFIED="1289405696955" TEXT="look all branches"/>
</node>
<node COLOR="#0033ff" CREATED="1289405698199" ID="ID_551258372" MODIFIED="1355754835803" TEXT="-r">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289405701012" ID="ID_1314276433" MODIFIED="1289405707771" TEXT="look only remote branches"/>
</node>
<node CREATED="1289405746631" ID="ID_1599620886" MODIFIED="1355754864352">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff"><b>-d</b></font>&#xa0;&lt;branch name&gt;
    </p>
  </body>
</html></richcontent>
<node CREATED="1289405750210" ID="ID_744809024" MODIFIED="1289405755295" TEXT="delete branch"/>
</node>
<node CREATED="1347010224063" ID="ID_1667049057" MODIFIED="1355754878243">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff"><b>-D</b></font>&#xa0;&lt;branch name&gt;
    </p>
  </body>
</html></richcontent>
<node CREATED="1347010231832" ID="ID_41076132" MODIFIED="1347010239808" TEXT="force delete branch"/>
</node>
<node CREATED="1347010077369" ID="ID_1159392421" MODIFIED="1356609795138">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000"># </font></b><font color="#000000">renames branch</font>
    </p>
    <p>
      <b><font color="#0033ff">-m</font></b>&#xa0;&lt;old branch name&gt; &lt;new branch name&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1463132100707" FOLDED="true" ID="ID_82826626" MODIFIED="1463132193308" POSITION="right" TEXT="blame">
<node CREATED="1463132106467" ID="ID_1435569171" MODIFIED="1463132188886">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">$ git blame &lt;commit&gt;^ -- filename | head -3 | tail -2</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1289405808665" FOLDED="true" ID="ID_616427300" MODIFIED="1444379460497" POSITION="right" TEXT="checkout">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1289405820303" ID="ID_594507726" MODIFIED="1356609866573">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # crates <b>new</b>&#xa0;<b><font color="#000000">branch</font></b>&#xa0;from current with <b>&lt;new branch name&gt;</b>&#xa0;and <b><font color="#000000">checkout</font>s</b>&#xa0;that <font color="#000000">branch</font>
    </p>
    <p>
      <b><font color="#0033ff">-b</font></b>&#xa0;<b>&lt;new branch name&gt;</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1405028576263" ID="ID_914123657" MODIFIED="1405028666960">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #revert specific file from specific commit <b>abcde</b>
    </p>
    <p>
      <code><font color="#0000ff">$ git checkout <b>abcde</b>&#xa0;file/to/restore</font></code>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422907991307" ID="ID_1505272275" MODIFIED="1422908056989">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Go ahead and get rid of all the changes since the last commit for octocat.txt
    </p>
    <p>
      <font color="#0000ff">$ git checkout -- octocat.txt</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1347009889048" FOLDED="true" ID="ID_650238942" MODIFIED="1422907033993" POSITION="right" TEXT="cherry-pick">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1347010475104" ID="ID_42985000" MODIFIED="1347010510044" TEXT="insert commit (via sha) from other branches into current branch"/>
</node>
<node COLOR="#0033ff" CREATED="1329936112092" FOLDED="true" ID="ID_1784311335" MODIFIED="1443682656862" POSITION="left" TEXT="pull">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1439475740295" ID="ID_367314177" MODIFIED="1439475752989" TEXT="$ git pull origin other-branch"/>
</node>
<node COLOR="#0033ff" CREATED="1329936116593" FOLDED="true" ID="ID_1595520806" MODIFIED="1443682655357" POSITION="left" TEXT="push">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1329936120120" ID="ID_1196135519" MODIFIED="1360240001329">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # if you need <b>update</b>&#xa0;previous commit (after <font color="#0033ff"><b>push</b></font>&#xa0;were made)<br/># make changes --=&gt; <font color="#0033ff">git commit --amend</font><br/>
    </p>
    <p>
      # and add plus (<font color="#0033ff"><b>+</b></font>) sing before branches names
    </p>
    <p>
      <font color="#0033cc">git push &lt;repos&gt;&#xa0;</font><font color="#0033cc" size="5"><b>+</b></font><font color="#0033cc">&lt;branch_name&gt;:&lt;branch_name&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1360239851720" ID="ID_1118854774" MODIFIED="1360240021247">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # <b>remove branch </b>on server v <b>1.7</b>
    </p>
    <p>
      <font color="#0033cc">$ git push origin --delete &lt;branchName&gt; </font>
    </p>
    <p>
      # on git <b>1.5</b>
    </p>
    <p>
      <font color="#0033cc">$ git push origin :&lt;branchName&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1422907103731" FOLDED="true" ID="ID_174221548" MODIFIED="1422907107695" TEXT="-u">
<node CREATED="1422907050550" ID="ID_400544186" MODIFIED="1422907095002">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The <font color="#0000ff">-u</font>&#xa0;tells Git to remember the parameters, so that next time we can simply run git push and Git will know what to do
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1437050502040" FOLDED="true" ID="ID_1951117165" MODIFIED="1443682651061" POSITION="left" TEXT="rebase">
<node COLOR="#0033ff" CREATED="1437050530202" FOLDED="true" ID="ID_1576783732" MODIFIED="1443682650130" TEXT="-i, --interactive">
<node COLOR="#0033ff" CREATED="1437050403378" ID="ID_384414097" LINK="http://davidwalsh.name/squash-commits-git" MODIFIED="1443682647278" TEXT="squash"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1311116388955" FOLDED="true" ID="ID_1391649564" MODIFIED="1443682639036" POSITION="left" TEXT="reset">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1311117086249" ID="ID_1164172895" MODIFIED="1355755359927" TEXT="remove file from the current index (the &quot;about to be committed&quot; area) without changing anything else."/>
<node COLOR="#009999" CREATED="1311117229714" ID="ID_168216952" LINK="http://stackoverflow.com/questions/348170/undo-git-add" MODIFIED="1443682634446" TEXT="SO">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1311117100824" ID="ID_128554429" MODIFIED="1355754748062">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git <b>reset</b>&#xa0;README
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1311117148806" FOLDED="true" ID="ID_110947359" MODIFIED="1443682636736" TEXT="--hard">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1311117184796" ID="ID_1714248309" MODIFIED="1356529326405">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # also <b>removes files</b>&#xa0;from curent working directory
    </p>
    <p>
      <font color="#0033ff">git reset <b>--hard</b>&#xa0;HEAD</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1356529167620" FOLDED="true" ID="ID_631520260" MODIFIED="1443682636732" TEXT="--soft">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1356529173575" ID="ID_1750030697" MODIFIED="1356529693299">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # <b>Fix amended commit</b>
    </p>
    <p>
      # Move the current head so that it's pointing at the old commit
    </p>
    <p>
      # Leave the index intact for redoing the commit
    </p>
    <p>
      <font color="#0033ff">git reset <b>--soft</b>&#xa0;HEAD@{1}</font>&#xa0;
    </p>
    <p>
      
    </p>
    <p>
      # commit the current tree using the commit details of the previous
    </p>
    <p>
      # HEAD commit. (Note that HEAD@{1} is pointing somewhere different from the
    </p>
    <p>
      # previous command. It's now pointing at the erroneously amended commit.)
    </p>
    <p>
      <font color="#0033ff">git commit -C HEAD@{1} </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#000000"># <b>NB</b>&#xa0;if not workin look into </font>
    </p>
    <p>
      <font color="#0033ff">git reflog</font>
    </p>
    <p>
      #and replace <font color="#0033ff">HEAD@{1}</font>&#xa0;with equivalent <b>commit hash</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1356529773115" ID="ID_852491837" MODIFIED="1422907029513" POSITION="left" TEXT="reflog">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1311116393422" FOLDED="true" ID="ID_652199529" MODIFIED="1444570883361" POSITION="left" TEXT="remote">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1444382903037" ID="ID_1917230758" MODIFIED="1444382910266" TEXT="add"/>
<node COLOR="#0033ff" CREATED="1444382904660" ID="ID_970104625" MODIFIED="1444382910279" TEXT="remove"/>
<node COLOR="#0033ff" CREATED="1444565494052" FOLDED="true" ID="ID_1604494368" MODIFIED="1444565508681" TEXT="-v">
<node CREATED="1444565499987" ID="ID_1942713461" MODIFIED="1444565506734" TEXT="show remotes links"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1444379448132" FOLDED="true" ID="ID_1058549346" MODIFIED="1444381733785" POSITION="left" TEXT="revert">
<node CREATED="1444379464940" ID="ID_445166102" MODIFIED="1444380052992" TEXT="create commit that is opposite ot given commit sha"/>
</node>
<node COLOR="#0033ff" CREATED="1357900732315" ID="ID_1954485470" LINK="http://www.kernel.org/pub/software/scm/git/docs/git-rev-parse.html" MODIFIED="1422907029513" POSITION="left" TEXT="rev-parse">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355755723037" FOLDED="true" ID="ID_1772285910" MODIFIED="1454519797392" POSITION="left" TEXT="show">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1357921040713" ID="ID_516186076" MODIFIED="1357921091267">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #There are a lot of ways you can specify commits:&#xa0;&#xa0;
    </p>
    <p>
      # Great grandparent
    </p>
    <p>
      <b><font color="#0033ff">git show</font></b><font color="#0033ff">&#xa0;HEAD~3</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357921063918" ID="ID_1837105185" MODIFIED="1357921188190">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Prior commits work something like this:&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      # Parent of HEAD
    </p>
    <p>
      <b><font color="#0033ff">git show</font></b><font color="#0033ff">&#xa0;HEAD^1</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357921051751" ID="ID_1329748539" MODIFIED="1357921199219">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Grandparent
    </p>
    <p>
      <b><font color="#0033ff">git show</font></b><font color="#0033ff">&#xa0;HEAD^2</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1288956281435" FOLDED="true" ID="ID_605132199" MODIFIED="1462886440207" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      clone
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1289985835351" ID="ID_409390105" MODIFIED="1355755054957">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">git <b>clone</b></font>&#xa0;http://github.com/olko/MySpace.git
    </p>
  </body>
</html></richcontent>
<node CREATED="1311116995886" ID="ID_1201055592" MODIFIED="1355755076672" TEXT="clones git repo"/>
</node>
<node CREATED="1387452114887" ID="ID_1255728328" MODIFIED="1387453826915">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      clone only one branch
    </p>
    <p>
      <font color="#0033ff">$ git clone -b mybranch <b>--single-branch</b>&#xa0; git://sub.domain.com/repo.git</font>
    </p>
  </body>
</html></richcontent>
<attribute NAME="version" VALUE="&gt; 1.7"/>
</node>
<node COLOR="#0033ff" CREATED="1448882915919" ID="ID_850885122" MODIFIED="1448882947453">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ git clone git://sldkjfnv.sdfklvj.sldkf --branch &lt;branch-name&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1347009879345" FOLDED="true" ID="ID_1543603248" MODIFIED="1462886435279" POSITION="right" TEXT="commit">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1329936168498" FOLDED="true" ID="ID_311420569" MODIFIED="1462886434749" TEXT="--amend">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1347009928183" ID="ID_1237583573" MODIFIED="1347009951712" TEXT="changes previous commit info and files commited if with add"/>
<node CREATED="1439909738476" ID="ID_959164652" LINK="http://stackoverflow.com/questions/750172/change-the-author-of-a-commit-in-git" MODIFIED="1439909748032" TEXT="change author"/>
</node>
<node COLOR="#0033ff" CREATED="1355754600652" FOLDED="true" ID="ID_327165255" MODIFIED="1437469410870" TEXT="--allow-empty">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1355754659890" ID="ID_905568181" MODIFIED="1355754709284">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      to make <b>empty</b>&#xa0;commit with <b>message</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1289412005624" FOLDED="true" ID="ID_1466793587" MODIFIED="1437119350423" POSITION="right" TEXT="config">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1380366053475" ID="ID_1009881573" MODIFIED="1384966957076">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # config gloabal settings which stored at <font color="#0000ff"><b>~/.gitconfig </b></font><font color="#000000">use: </font>
    </p>
    <p>
      <font color="#0000ff">$ git config --global</font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#000000"># config local - stored <b>.git/config</b>&#xa0;use: </font>
    </p>
    <p>
      <font color="#0000ff">$ git config --local</font>
    </p>
    <p>
      
    </p>
    <p>
      # show list of configurations:
    </p>
    <p>
      <font color="#0000ff">$ git config --llst</font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1418121681175" ID="ID_1575080677" MODIFIED="1418121710667" TEXT="$ git config user.email=olkobg@gmail.com">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1380366039152" ID="ID_1529737347" MODIFIED="1385145601244" TEXT="[mergetool]"/>
<node CREATED="1316101111376" ID="ID_983038719" MODIFIED="1385145550773" TEXT="[merge]">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1357920134455" ID="ID_1911421514" MODIFIED="1357920195307">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #make rename limit biger
    </p>
    <p>
      <font color="#0033ff">[merge] </font>
    </p>
    <p>
      <font color="#0033ff">... </font>
    </p>
    <p>
      <font color="#0033ff">renamelimit&#xa0;&#xa0;= 4000 </font><font color="#000000">#value could be other</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1289412013925" ID="ID_1715652734" MODIFIED="1385145578327">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # change merge tool
    </p>
    <p>
      <font color="#0033ff">git <b>config</b>&#xa0;merge.tool &lt;tool&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1385145348468" ID="ID_1321814837" MODIFIED="1385145556668" TEXT="[core]">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1316101125350" ID="ID_970354881" MODIFIED="1385145356897">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # change paginator for diff
    </p>
    <p>
      # currently paginator use 4 tabs to display text
    </p>
    <p>
      <font color="#0033ff">[core] </font>
    </p>
    <p>
      <font color="#0033ff">&#xa0;pager = less -FXRS -x4</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1385145336724" ID="ID_1061527584" MODIFIED="1385145521403">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # git will not change file mode
    </p>
    <p>
      <font color="#0033ff">[core] </font>
    </p>
    <p>
      <font color="#0033ff">&#xa0; <b>filemode</b>&#xa0;= false</font>
    </p>
    <p>
      
    </p>
    <p>
      # after you
    </p>
    <p>
      <font color="#0033ff">$ git config <b>core.filemode</b>&#xa0;true</font>
    </p>
    <p>
      # git will update only file mode
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1313572779285" FOLDED="true" ID="ID_896395638" MODIFIED="1422907615605" POSITION="right" TEXT="diff">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1313572795090" ID="ID_631869903" MODIFIED="1356609456775">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # view current staged changes
    </p>
    <p>
      <font color="#0033ff">git diff <b>--cached</b></font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1313572807046" ID="ID_1802370194" MODIFIED="1356609479377">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # view with color
    </p>
    <p>
      <font color="#0033ff">git diff <b>--color</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357898673811" ID="ID_281089053" MODIFIED="1357921233419">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Current branch, diff between commits 2 and 3 times back
    </p>
    <p>
      <font color="#0033ff">git diff&#xa0;<b>HEAD~3 HEAD~2</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357921025912" ID="ID_1901204678" MODIFIED="1357921239286">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Current branch vs. parent
    </p>
    <p>
      <font color="#0033ff">git diff&#xa0;<b>HEAD^ HEAD</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1360702231822" ID="ID_1123220359" MODIFIED="1360702272145">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # compare current uncommited with previous commited
    </p>
    <p>
      <font color="#0033cc">$ git diff <b>HEAD^</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1319444460557" FOLDED="true" ID="ID_810957010" LINK="http://stackoverflow.com/questions/1105253/how-would-i-extract-a-single-file-or-changes-to-a-file-from-a-git-stash" MODIFIED="1422907589777">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#009999"><b>SO</b></font>&#xa0;stash diff
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1332759147846" ID="ID_473525063" MODIFIED="1332759279561">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="vertical-align: baseline; color: rgb(0, 0, 0); background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; text-transform: none; padding-top: 5px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 10px; font-weight: normal; padding-left: 5px; text-align: left; font-variant: normal; word-spacing: 0px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; letter-spacing: normal; margin-top: 0px; line-height: 18px; background-image: initial; margin-left: 0px; padding-bottom: 5px; padding-right: 5px; background-repeat: repeat; border-bottom-width: 0px; font-style: normal; text-indent: 0px; border-color: black; background-position: initial initial" http-equiv="content-type" content="text/html; charset=utf-8"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="3"><code style="vertical-align: baseline; background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; padding-top: 0px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0px; padding-left: 0px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; margin-top: 0px; padding-bottom: 0px; margin-left: 0px; background-image: initial; padding-right: 0px; background-repeat: repeat; border-bottom-width: 0px; border-color: black; background-position: initial initial">$ git diff stash@{0}^1 stash@{0} -- &lt;filename&gt;</code></font></pre>
    <p style="clear: both; vertical-align: baseline; color: rgb(0, 0, 0); background-color: rgb(255, 255, 255); font-family: Arial, Liberation Sans, DejaVu Sans, sans-serif; text-transform: none; padding-top: 0px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0; font-weight: normal; padding-left: 0px; text-align: left; font-variant: normal; word-spacing: 0px; margin-right: 0px; background-attachment: scroll; white-space: normal; border-left-width: 0px; font-size: 14px; letter-spacing: normal; margin-top: 0px; line-height: 18px; background-image: initial; margin-left: 0px; padding-bottom: 0px; padding-right: 0px; background-repeat: repeat; border-bottom-width: 0px; font-style: normal; text-indent: 0px; border-color: black; background-position: initial initial">
      <font size="3">Explanation:&#xa0;</font><code style="vertical-align: baseline; background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; padding-top: 1px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0px; padding-left: 5px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; margin-top: 0px; padding-bottom: 1px; margin-left: 0px; background-image: initial; padding-right: 5px; background-repeat: repeat; border-bottom-width: 0px; border-color: black; background-position: initial initial"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="3">stash@{0}^1</font></code><font size="3">&#xa0;shortcut means first parent of given stash, which as stated in explanation above is commit at which changes were stashed away. We use this form of "git diff" (with two commits) because&#xa0;</font><code style="vertical-align: baseline; background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; padding-top: 1px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0px; padding-left: 5px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; margin-top: 0px; padding-bottom: 1px; margin-left: 0px; background-image: initial; padding-right: 5px; background-repeat: repeat; border-bottom-width: 0px; border-color: black; background-position: initial initial"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="3">stash@{0}</font></code><font size="3">&#xa0;/&#xa0;</font><code style="vertical-align: baseline; background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; padding-top: 1px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0px; padding-left: 5px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; margin-top: 0px; padding-bottom: 1px; margin-left: 0px; background-image: initial; padding-right: 5px; background-repeat: repeat; border-bottom-width: 0px; border-color: black; background-position: initial initial"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="3">refs/stash</font></code><font size="3">&#xa0;is a merge commit, and we have to tell git which parent we diff againts. More cryptic: </font>
    </p>
    <pre style="vertical-align: baseline; color: rgb(0, 0, 0); background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; text-transform: none; padding-top: 5px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 10px; font-weight: normal; padding-left: 5px; text-align: left; font-variant: normal; word-spacing: 0px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; letter-spacing: normal; margin-top: 0px; line-height: 18px; background-image: initial; margin-left: 0px; padding-bottom: 5px; padding-right: 5px; background-repeat: repeat; border-bottom-width: 0px; font-style: normal; text-indent: 0px; border-color: black; background-position: initial initial"><code style="vertical-align: baseline; background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; padding-top: 0px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0px; padding-left: 0px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; margin-top: 0px; padding-bottom: 0px; margin-left: 0px; background-image: initial; padding-right: 0px; background-repeat: repeat; border-bottom-width: 0px; border-color: black; background-position: initial initial"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="3">$ git diff stash@{0}^! -- &lt;filename&gt;</font></code></pre>
    <p style="clear: both; vertical-align: baseline; color: rgb(0, 0, 0); background-color: rgb(255, 255, 255); font-family: Arial, Liberation Sans, DejaVu Sans, sans-serif; text-transform: none; padding-top: 0px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0; font-weight: normal; padding-left: 0px; text-align: left; font-variant: normal; word-spacing: 0px; margin-right: 0px; background-attachment: scroll; white-space: normal; border-left-width: 0px; font-size: 14px; letter-spacing: normal; margin-top: 0px; line-height: 18px; background-image: initial; margin-left: 0px; padding-bottom: 0px; padding-right: 0px; background-repeat: repeat; border-bottom-width: 0px; font-style: normal; text-indent: 0px; border-color: black; background-position: initial initial">
      <font size="3">should also work (see&#xa0;</font><a style="vertical-align: baseline; color: rgb(74, 107, 130); padding-top: 0px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0px; text-decoration: none; padding-left: 0px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; margin-top: 0px; padding-bottom: 0px; margin-left: 0px; background-image: initial; padding-right: 0px; background-repeat: repeat; border-bottom-width: 0px; border-color: black; background-position: initial initial" rel="nofollow" href="http://www.kernel.org/pub/software/scm/git/docs/git-rev-parse.html"><font color="rgb(74, 107, 130)" size="3">git rev-parse</font></a><font size="3">&#xa0;manpage for explanation of&#xa0;</font><code style="vertical-align: baseline; background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; padding-top: 1px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0px; padding-left: 5px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; margin-top: 0px; padding-bottom: 1px; margin-left: 0px; background-image: initial; padding-right: 5px; background-repeat: repeat; border-bottom-width: 0px; border-color: black; background-position: initial initial"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="3">rev^!</font></code><font size="3">&#xa0;syntax, in "Specifying ranges" section). </font>
    </p>
    <p style="clear: both; vertical-align: baseline; color: rgb(0, 0, 0); background-color: rgb(255, 255, 255); font-family: Arial, Liberation Sans, DejaVu Sans, sans-serif; text-transform: none; padding-top: 0px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0; font-weight: normal; padding-left: 0px; text-align: left; font-variant: normal; word-spacing: 0px; margin-right: 0px; background-attachment: scroll; white-space: normal; border-left-width: 0px; font-size: 14px; letter-spacing: normal; margin-top: 0px; line-height: 18px; background-image: initial; margin-left: 0px; padding-bottom: 0px; padding-right: 0px; background-repeat: repeat; border-bottom-width: 0px; font-style: normal; text-indent: 0px; border-color: black; background-position: initial initial">
      <font size="3">Likewise, you can use&#xa0;</font><a style="vertical-align: baseline; color: rgb(74, 107, 130); padding-top: 0px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0px; text-decoration: none; padding-left: 0px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; margin-top: 0px; padding-bottom: 0px; margin-left: 0px; background-image: initial; padding-right: 0px; background-repeat: repeat; border-bottom-width: 0px; border-color: black; background-position: initial initial" rel="nofollow" href="http://www.kernel.org/pub/software/scm/git/docs/git-checkout.html"><font color="rgb(74, 107, 130)" size="3">git checkout</font></a><font size="3">&#xa0;to check a single file out of the stash: </font>
    </p>
    <pre style="vertical-align: baseline; color: rgb(0, 0, 0); background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; text-transform: none; padding-top: 5px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 10px; font-weight: normal; padding-left: 5px; text-align: left; font-variant: normal; word-spacing: 0px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; letter-spacing: normal; margin-top: 0px; line-height: 18px; background-image: initial; margin-left: 0px; padding-bottom: 5px; padding-right: 5px; background-repeat: repeat; border-bottom-width: 0px; font-style: normal; text-indent: 0px; border-color: black; background-position: initial initial"><code style="vertical-align: baseline; background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; padding-top: 0px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0px; padding-left: 0px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; margin-top: 0px; padding-bottom: 0px; margin-left: 0px; background-image: initial; padding-right: 0px; background-repeat: repeat; border-bottom-width: 0px; border-color: black; background-position: initial initial"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="3">$ git checkout stash@{0} -- &lt;filename&gt;</font></code></pre>
    <p style="clear: both; vertical-align: baseline; color: rgb(0, 0, 0); background-color: rgb(255, 255, 255); font-family: Arial, Liberation Sans, DejaVu Sans, sans-serif; text-transform: none; padding-top: 0px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0; font-weight: normal; padding-left: 0px; text-align: left; font-variant: normal; word-spacing: 0px; margin-right: 0px; background-attachment: scroll; white-space: normal; border-left-width: 0px; font-size: 14px; letter-spacing: normal; margin-top: 0px; line-height: 18px; background-image: initial; margin-left: 0px; padding-bottom: 0px; padding-right: 0px; background-repeat: repeat; border-bottom-width: 0px; font-style: normal; text-indent: 0px; border-color: black; background-position: initial initial">
      <font size="3">or to save it under another filename: </font>
    </p>
    <pre style="vertical-align: baseline; color: rgb(0, 0, 0); background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; text-transform: none; padding-top: 5px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 10px; font-weight: normal; padding-left: 5px; text-align: left; font-variant: normal; word-spacing: 0px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; letter-spacing: normal; margin-top: 0px; line-height: 18px; background-image: initial; margin-left: 0px; padding-bottom: 5px; padding-right: 5px; background-repeat: repeat; border-bottom-width: 0px; font-style: normal; text-indent: 0px; border-color: black; background-position: initial initial"><code style="vertical-align: baseline; background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; padding-top: 0px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0px; padding-left: 0px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; margin-top: 0px; padding-bottom: 0px; margin-left: 0px; background-image: initial; padding-right: 0px; background-repeat: repeat; border-bottom-width: 0px; border-color: black; background-position: initial initial"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="3">$ git show stash@{0}:&lt;full filename&gt;  &gt;  &lt;newfile&gt;</font></code></pre>
    <p style="clear: both; vertical-align: baseline; color: rgb(0, 0, 0); background-color: rgb(255, 255, 255); font-family: Arial, Liberation Sans, DejaVu Sans, sans-serif; text-transform: none; padding-top: 0px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0; font-weight: normal; padding-left: 0px; text-align: left; font-variant: normal; word-spacing: 0px; margin-right: 0px; background-attachment: scroll; white-space: normal; border-left-width: 0px; font-size: 14px; letter-spacing: normal; margin-top: 0px; line-height: 18px; background-image: initial; margin-left: 0px; padding-bottom: 0px; padding-right: 0px; background-repeat: repeat; border-bottom-width: 0px; font-style: normal; text-indent: 0px; border-color: black; background-position: initial initial">
      <font size="3">(</font><i><em style="vertical-align: baseline; padding-top: 0px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0px; padding-left: 0px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; margin-top: 0px; padding-bottom: 0px; margin-left: 0px; background-image: initial; padding-right: 0px; background-repeat: repeat; border-bottom-width: 0px; font-style: italic; border-color: black; background-position: initial initial"><font size="14px">note</font></em></i><font size="3">&#xa0;that here &lt;full filename&gt; is full pathname of a file relative to top directory of a project (think: relative to&#xa0;</font><code style="vertical-align: baseline; background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; padding-top: 1px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0px; padding-left: 5px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; margin-top: 0px; padding-bottom: 1px; margin-left: 0px; background-image: initial; padding-right: 5px; background-repeat: repeat; border-bottom-width: 0px; border-color: black; background-position: initial initial"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px">stash@{0}</font></code><font size="3">)). </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1415715985201" ID="ID_227899062" LINK="http://stackoverflow.com/questions/6879501/filter-git-diff-by-type-of-change" MODIFIED="1415715991503" TEXT="git diff-filter"/>
<node COLOR="#0033ff" CREATED="1422907591272" FOLDED="true" ID="ID_721208793" MODIFIED="1422907612068" TEXT="--staged">
<node CREATED="1422907596520" ID="ID_921381934" MODIFIED="1422907609947" TEXT="diff with the --staged option to see the changes you just staged"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355755727700" FOLDED="true" ID="ID_1356016314" MODIFIED="1454508568188" POSITION="left" TEXT="show-branch">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1384949387499" ID="ID_186748251" MODIFIED="1384949454828" TEXT="$ git show-brach &lt;branch id&gt;"/>
</node>
<node COLOR="#0033ff" CREATED="1355755752961" ID="ID_54780593" MODIFIED="1422907029513" POSITION="left" TEXT="stage">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1319444453125" FOLDED="true" ID="ID_868762534" MODIFIED="1443682623224" POSITION="left" TEXT="stash">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1356609336117" ID="ID_1249518554" MODIFIED="1443682525187" TEXT="apply">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1321283282092" ID="ID_948165641" MODIFIED="1356609376312">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # get apply specified stash
    </p>
    <p>
      <font color="#0033ff">git <b>stash</b>&#xa0;<b>apply</b>&#xa0;stash@{2}</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1358162370690" ID="ID_1277509080" MODIFIED="1443682525187" TEXT="save">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1358162374475" ID="ID_821459467" MODIFIED="1443682525187" TEXT="pop">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1358162383698" ID="ID_1499336105" MODIFIED="1443682525181" TEXT="list">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355755773450" ID="ID_828919402" MODIFIED="1422907029512" POSITION="left" TEXT="status">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355397720546" FOLDED="true" ID="ID_123457488" MODIFIED="1443682614215" POSITION="left" TEXT="submodule">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#009999" CREATED="1355397727127" ID="ID_148578323" LINK="http://git-scm.com/book/en/Git-Tools-Submodules" MODIFIED="1443682608807" TEXT="git-book">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1356612125572" FOLDED="true" ID="ID_986475793" MODIFIED="1443682613301" TEXT="init">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1356612140562" ID="ID_406929653" MODIFIED="1356612170700">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # initializing sibmodule file
    </p>
    <p>
      <font color="#0033ff">git <b>submodule init</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1356609229707" FOLDED="true" ID="ID_1519197411" MODIFIED="1443682613038" TEXT="update">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1356609234595" ID="ID_1744148720" MODIFIED="1356609257740">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">git <b>submodule update</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1311116059975" FOLDED="true" ID="ID_764103587" MODIFIED="1444382891295" POSITION="left" TEXT="svn">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1311116241132" ID="ID_1717495844" MODIFIED="1437050518565" TEXT="init">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1311116263505" ID="ID_537189093" MODIFIED="1311116271864" TEXT="add svn remote record"/>
</node>
<node COLOR="#0033ff" CREATED="1311116275954" ID="ID_1079261736" MODIFIED="1437050518565" TEXT="fetch">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1311116279604" ID="ID_1578909810" MODIFIED="1311116292546" TEXT="get all commits from svn repo"/>
</node>
<node COLOR="#0033ff" CREATED="1311116247530" ID="ID_1327432834" MODIFIED="1437050518565" TEXT="clone">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1311116352544" ID="ID_1388373715" MODIFIED="1311116358588" TEXT="create git repo from svn repo"/>
</node>
<node COLOR="#0033ff" CREATED="1311116249030" ID="ID_1628596579" MODIFIED="1437050518565" TEXT="rebase">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1311116360205" ID="ID_743553478" MODIFIED="1356529732367" TEXT=" # svn update"/>
</node>
<node COLOR="#0033ff" CREATED="1311116253454" ID="ID_1334077120" MODIFIED="1437050518564" TEXT="dcommit">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1311116368724" ID="ID_268378093" MODIFIED="1356529738825" TEXT="# svn commit"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355755783133" ID="ID_1207555177" MODIFIED="1422907029512" POSITION="left" TEXT="tag">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1385145142290" FOLDED="true" ID="ID_1869303427" MODIFIED="1443682621495" POSITION="left" TEXT="update-index">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1385145155543" ID="ID_550188301" MODIFIED="1385145267771">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # to modify index directly
    </p>
    <p>
      <font color="#0033ff">$ git <b>update-index</b>&#xa0;--chmod=-x &lt;files&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1356611047333" FOLDED="true" ID="ID_814792527" MODIFIED="1440162625107" POSITION="right" TEXT="fetch">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1439475768100" ID="ID_448649628" MODIFIED="1439475802231">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # fetch and merge with other branch
    </p>
    <p>
      <font color="#0000ff">$ <code>git fetch origin other-branch &amp;&amp; git merge other-branch</code></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1297153951399" FOLDED="true" ID="ID_1283764578" MODIFIED="1422907033995" POSITION="right" TEXT="init">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1288956268663" ID="ID_1358117005" MODIFIED="1289985873331" TEXT="init(initializes new branch in current directory)"/>
<node COLOR="#0033ff" CREATED="1289985861297" ID="ID_283873597" MODIFIED="1355754962147">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git <b>init</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1297153955101" ID="ID_163677500" MODIFIED="1297153964392" TEXT="create empty new repositorey"/>
<node CREATED="1297153967319" ID="ID_35116379" MODIFIED="1355754954719">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">git <b>init</b>&#xa0;--bare</font>&#xa0;&lt;git_rep_name&gt;<font color="#0033ff">.git</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1311116937609" FOLDED="true" ID="ID_701178819" MODIFIED="1422907033995" POSITION="right" TEXT="log">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1311116942074" ID="ID_1121532703" MODIFIED="1311116950025" TEXT="show commit messages"/>
<node COLOR="#0033ff" CREATED="1311116951586" ID="ID_1847534764" MODIFIED="1355754972172" TEXT="--graph">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1311116959151" ID="ID_633448036" MODIFIED="1311116973407" TEXT="draw a graph of branches"/>
<node COLOR="#0033ff" CREATED="1311117656809" ID="ID_862074829" MODIFIED="1355754988444">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git log <b>--graph</b>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1311117648174" ID="ID_1934480221" MODIFIED="1355754983607">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git log <b>--graph</b>&#xa0;--pretty=oneline --abbrev-commit
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1347009821479" ID="ID_1601966854" MODIFIED="1355754972172" TEXT="--color">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1347009826125" ID="ID_621777639" MODIFIED="1355754972171" TEXT="--name-only">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1347009835785" ID="ID_1760063133" MODIFIED="1347009850600" TEXT="displates files changed in this commit"/>
</node>
<node CREATED="1356617685783" ID="ID_1174304165" MODIFIED="1356617748907">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # output last <b>N</b>&#xa0;messages
    </p>
    <p>
      <font color="#0033ff">git <b>log -N</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1373273907131" ID="ID_1354463121" MODIFIED="1373273956713">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git log origin/master..master
    </p>
    <p>
      
    </p>
    <p>
      or, more generally:
    </p>
    <p>
      
    </p>
    <p>
      git log &lt;since&gt;..&lt;until&gt;
    </p>
    <p>
      
    </p>
    <p>
      You can use this with grep to check for a specific, known commit:
    </p>
    <p>
      
    </p>
    <p>
      git log &lt;since&gt;..&lt;until&gt; | grep &lt;commit-hash&gt;
    </p>
    <p>
      
    </p>
    <p>
      Or you can also use git-rev-list to search for a specific commit:
    </p>
    <p>
      
    </p>
    <p>
      git rev-list origin/master | grep &lt;commit-hash&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1385145751366" FOLDED="true" ID="ID_911651042" MODIFIED="1462886446574" POSITION="right" TEXT="tools">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1385145754821" FOLDED="true" ID="ID_1603193934" MODIFIED="1387451876953" TEXT="git-cache-meta">
<node COLOR="#009999" CREATED="1385145763270" ID="ID_196127361" LINK="https://gist.github.com/andris9/1978266" MODIFIED="1385145844964" TEXT="github">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1385145770277" ID="ID_1657556937" LINK="http://stackoverflow.com/questions/13275000/can-anybody-explain-how-use-git-cache-meta" MODIFIED="1385145830405">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#009999"><b>so</b></font>&#xa0;how to use git-cache-meta
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1385145922335" FOLDED="true" ID="ID_512712085" MODIFIED="1387451880148" TEXT="git-meta-fs">
<node COLOR="#009999" CREATED="1385145926983" ID="ID_641341685" LINK="https://github.com/dotdoom/git-meta-fs" MODIFIED="1385145937869" TEXT="github">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1385146520503" FOLDED="true" ID="ID_959292194" MODIFIED="1387451879923" TEXT="etckeeper">
<node CREATED="1385146554186" ID="ID_304565552" MODIFIED="1385146555389" TEXT="- keep filer permission and other meta data in git repo"/>
<node CREATED="1385146583769" ID="ID_135992842" LINK="http://joeyh.name/code/etckeeper/" MODIFIED="1385146591409" TEXT="link"/>
</node>
</node>
<node CREATED="1444572557666" FOLDED="true" ID="ID_901080498" MODIFIED="1462886443491" POSITION="right" TEXT="info">
<node CREATED="1444572586772" FOLDED="true" ID="ID_420032254" MODIFIED="1462886443244" TEXT="so">
<node COLOR="#0033ff" CREATED="1444572576897" ID="ID_744640283" LINK="https://github.com/blog/2019-how-to-undo-almost-anything-with-git" MODIFIED="1444572585424" TEXT="undo almost anything"/>
</node>
</node>
</node>
</map>

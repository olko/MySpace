<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#0033ff" CREATED="1319796015473" ID="ID_551637467" LINK="../Index.mm" MODIFIED="1355225816925" TEXT="V12N">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node CREATED="1319796077267" ID="ID_1382897068" MODIFIED="1319796084040" POSITION="right" TEXT="suits">
<node COLOR="#0033ff" CREATED="1355227110665" ID="ID_1229291120" MODIFIED="1355227120235" TEXT="Amazon"/>
<node COLOR="#0033ff" CREATED="1355227188353" ID="ID_1739427242" MODIFIED="1355227191303" TEXT="Azure"/>
<node CREATED="1355225631058" ID="ID_1914094892" LINK="http://www.opscode.com/" MODIFIED="1355225743717">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">Chef</font>&#160;by <b>opscode</b>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1355227095693" ID="ID_175838133" MODIFIED="1355227183780">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      HyperV<font color="#000000">&#160;by <b>Microsoft</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1350983178026" ID="ID_1839287286" LINK="http://www.openstack.org/" MODIFIED="1355227159172" TEXT="OpenStack">
<node CREATED="1350983183381" ID="ID_1263939806" LINK="http://www.cisco.com/web/solutions/openstack/index.html" MODIFIED="1351611954901">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Cisco </b>Bundle
    </p>
  </body>
</html></richcontent>
<node CREATED="1350983195529" ID="ID_807141278" LINK="http://docwiki.cisco.com/wiki/OpenStack:Folsom" MODIFIED="1350983228470" TEXT="wiki"/>
</node>
<node CREATED="1353074019339" FOLDED="true" ID="ID_395462762" MODIFIED="1353076464889">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>import</b>&#160;from <font color="#0033ff"><b>vmware</b></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1353074035470" ID="ID_1173630315" MODIFIED="1353074039896">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h3 http-equiv="content-type" style="color: rgb(34, 34, 34); letter-spacing: normal; font-style: normal; margin-top: 0; font-variant: normal; background-color: rgb(255, 255, 255); font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-weight: normal; text-indent: 0px; margin-right: 0px; line-height: normal; text-transform: none; white-space: normal; text-align: start; margin-left: 0px; word-spacing: 0px; font-size: 22px; margin-bottom: 0px" class="post-title entry-title" content="text/html; charset=utf-8" itemprop="name">
      How to add vmware and VirtualBox image in openstack
    </h3>
    <div style="color: rgb(34, 34, 34); letter-spacing: normal; font-style: normal; font-variant: normal; margin-top: 0px; background-color: rgb(255, 255, 255); font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-weight: normal; text-indent: 0px; margin-right: 0px; line-height: 1.6; text-transform: none; white-space: normal; text-align: start; margin-left: 0px; word-spacing: 0px; font-size: 11px; margin-bottom: 0" class="post-header">
      <div class="post-header-line-1">
        
      </div>
    </div>
    <div style="color: rgb(34, 34, 34); letter-spacing: normal; font-style: normal; font-variant: normal; background-color: rgb(255, 255, 255); font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-weight: normal; text-indent: 0px; line-height: 1.4; text-transform: none; white-space: normal; text-align: start; word-spacing: 0px; font-size: 13px; width: 570px" class="post-body entry-content" itemprop="description articleBody" id="post-body-2658313175746232456">
      <div style="text-align: left" dir="ltr" trbidi="on">
        <div style="text-align: justify">
          <b>VMware</b>
        </div>
        <div style="text-align: justify">
          <br />
          
        </div>
        <div style="text-align: justify">
          Vmware will create vm with disk image *.vmdk , first locate the file (you can do this by selecting the setting of corresponding vm and select &quot;Hard Disk(scsi) or usualy it will be in &quot;Virtual Machine&quot; folder created during vmware installation)
        </div>
        <div style="text-align: justify">
          Then copy the file in to your openstack cloud system (you can use scp for this).
        </div>
        <div style="text-align: justify">
          <br />
          
        </div>
        <div style="text-align: justify">
          <div style="text-align: left">
            glance add -A &lt;admin_password&gt; name=&quot;&lt;image name&gt;&quot; is_public=true container_format=bare disk_format=vmdk &lt; myvm.vmdk
          </div>
        </div>
        <div style="text-align: justify">
          <br />
          
        </div>
        <div style="text-align: justify">
          NOTE : change<br />

          <div style="text-align: left">
            &lt;admin_password&gt; = your glance admin password
          </div>
        </div>
        <div style="text-align: justify">
          <div style="text-align: left">
            &lt;image name&gt; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;= &#160;name of image , this name will be shown &#160;in your dashboard after you upload
          </div>
        </div>
        <div style="text-align: justify">
          <div style="text-align: left">
            &#160;myvm.vmdk &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;= your virtual machine name .vmdk(the file which you coppied)
          </div>
        </div>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1353074042091" FOLDED="true" ID="ID_485155748" MODIFIED="1353076460481">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>import</b>&#160;form <font color="#0033ff"><b>VirtualBox</b></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1353074058337" ID="ID_806814594" MODIFIED="1353074088588">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" style="color: rgb(34, 34, 34); letter-spacing: normal; font-style: normal; font-variant: normal; background-color: rgb(255, 255, 255); font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-weight: normal; text-indent: 0px; line-height: 18px; text-transform: none; white-space: normal; text-align: justify; word-spacing: 0px; font-size: 13px">
      <b>VirtualBox</b>
    </div>
    <div style="color: rgb(34, 34, 34); letter-spacing: normal; font-style: normal; font-variant: normal; background-color: rgb(255, 255, 255); font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-weight: normal; text-indent: 0px; line-height: 18px; text-transform: none; white-space: normal; text-align: justify; word-spacing: 0px; font-size: 13px">
      <br />
      
    </div>
    <div style="color: rgb(34, 34, 34); letter-spacing: normal; font-style: normal; font-variant: normal; background-color: rgb(255, 255, 255); font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-weight: normal; text-indent: 0px; line-height: 18px; text-transform: none; white-space: normal; text-align: justify; word-spacing: 0px; font-size: 13px">
      &#160;&#160;In case of VirtualBox it create vm with disk image *.vdi as default. Locate it and copy to your openstack cloud system<br /><br />
    </div>
    <div style="color: rgb(34, 34, 34); letter-spacing: normal; font-style: normal; font-variant: normal; background-color: rgb(255, 255, 255); font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-weight: normal; text-indent: 0px; line-height: 18px; text-transform: none; white-space: normal; text-align: justify; word-spacing: 0px; font-size: 13px">
      glance add -A &lt;admin_password&gt; name=&quot;&lt;image name&gt;&quot; is_public=true container_format=bare disk_formate=vdi &lt; myvm.vdi
    </div>
    <div style="color: rgb(34, 34, 34); letter-spacing: normal; font-style: normal; font-variant: normal; background-color: rgb(255, 255, 255); font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-weight: normal; text-indent: 0px; line-height: 18px; text-transform: none; white-space: normal; text-align: justify; word-spacing: 0px; font-size: 13px">
      <br />
      
    </div>
    <div style="color: rgb(34, 34, 34); letter-spacing: normal; font-style: normal; font-variant: normal; background-color: rgb(255, 255, 255); font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-weight: normal; text-indent: 0px; line-height: 18px; text-transform: none; white-space: normal; text-align: justify; word-spacing: 0px; font-size: 13px">
      NOTE : change<br />

      <div style="text-align: left">
        &lt;admin_password&gt; - your glance admin password
      </div>
    </div>
    <div style="color: rgb(34, 34, 34); letter-spacing: normal; font-style: normal; font-variant: normal; background-color: rgb(255, 255, 255); font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-weight: normal; text-indent: 0px; line-height: 18px; text-transform: none; white-space: normal; text-align: justify; word-spacing: 0px; font-size: 13px">
      <div style="text-align: left">
        &lt;image name&gt; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;-&#160;&#160;name of image , this name will be shown&#160;&#160;your dashboard after you apploaded
      </div>
    </div>
    <div style="color: rgb(34, 34, 34); letter-spacing: normal; font-style: normal; font-variant: normal; background-color: rgb(255, 255, 255); font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-weight: normal; text-indent: 0px; line-height: 18px; text-transform: none; white-space: normal; text-align: justify; word-spacing: 0px; font-size: 13px">
      <div style="text-align: left">
        myvm.vdi &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;-&#160;&#160;your virtual machine name .vmdk(the file which you coppied)
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355227208776" ID="ID_1950111149" MODIFIED="1355227218059" TEXT="Qemu"/>
<node COLOR="#0033ff" CREATED="1319796103080" ID="ID_499084515" LINK="VirtualBox.mm" MODIFIED="1355227159161" TEXT="VirtualBox">
<node CREATED="1328617448370" ID="ID_1664366816" MODIFIED="1328617454842" TEXT="3rd Parties">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1328617542805" ID="ID_830836181" MODIFIED="1328617546229" TEXT="WebInteface">
<node COLOR="#0033ff" CREATED="1328617551068" ID="ID_1190137694" LINK="http://code.google.com/p/vboxweb/" MODIFIED="1355227024680" TEXT="vboxweb"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1328617043258" ID="ID_58976500" LINK="http://vmware.com/" MODIFIED="1355227159157" TEXT="vmWare">
<node CREATED="1328617345963" ID="ID_1627048671" MODIFIED="1328617351694" TEXT="Desktop">
<node CREATED="1328617328546" ID="ID_328125451" MODIFIED="1362411262349">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0033ff">Player</font></b><font color="#0033ff">&#160;</font>(free)
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1362411149684" ID="ID_1167703467" LINK="http://matthewsiemens.com/running-vmware-player-virtual-machine-from-the-terminal/" MODIFIED="1362411190488">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#009999">matthewsiemens</font></b>&#160;run as server
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1328617338928" ID="ID_1936149363" MODIFIED="1362411258894" TEXT="Workstation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1328617372172" ID="ID_934110208" MODIFIED="1328617373523" TEXT="Server">
<node CREATED="1328617374811" ID="ID_411763591" MODIFIED="1362411305012">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0033ff">ESX</font></b><font color="#0033ff">/<b>ESXi</b></font>&#160;family
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1328617396985" ID="ID_1390212091" MODIFIED="1362411256358">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0033ff">vSphere Hyprevizor</font></b><font color="#0033ff">&#160;</font>(free)
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#0033ff" CREATED="1328617415694" ID="ID_1299533472" MODIFIED="1362411248992" TEXT="VSphere">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1328617423333" ID="ID_750673144" MODIFIED="1362411248991" TEXT="vCenter">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1328617335041" ID="ID_1289443115" MODIFIED="1362411320656">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0033ff">Server</font></b><font color="#0033ff">&#160;</font>- discontinued
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1362411230391" ID="ID_1380109310" MODIFIED="1362411234708" TEXT="Vix-Api">
<node CREATED="1362411235608" ID="ID_1592509003" MODIFIED="1362411385656">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0033ff">vmrun</font></b>
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1328783700101" ID="ID_1531456311" LINK="http://softwareupdate.vmware.com/cds/" MODIFIED="1328785696712" TEXT="UpdateLink"/>
<node CREATED="1329128834759" ID="ID_1017179913" MODIFIED="1329128837033" TEXT="Blogs">
<node CREATED="1329128837307" ID="ID_1478129280" LINK="http://weltall.heliohost.org/" MODIFIED="1329128845753" TEXT="Weltall"/>
</node>
<node CREATED="1358846717493" ID="ID_95946341" MODIFIED="1362411116952" TEXT="trick">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1358846726817" FOLDED="true" ID="ID_1654892535" MODIFIED="1358847579066" TEXT="lsb fix for linux">
<node CREATED="1358846735903" ID="ID_1172668533" MODIFIED="1358847569360">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h2 dir="ltr">
      vmware LSB FIX
    </h2>
    On <font color="#cc0033"><b>Debian</b></font>&#160;the easiest way to fix this issue is two create three executable override files containing the missing and corrected LSB header information gathered above:<br />

    <p>
      
    </p>
    <p>
      <font color="#0033ff">/etc/insserv/overrides/vmware </font>
    </p>
    <p>
      <font color="#0033ff">/etc/insserv/overrides/vmware-USBArbitrator </font>
    </p>
    <p>
      <font color="#0033ff">/etc/insserv/overrides/vmware-workstation-server.</font>
    </p>
    <p>
      <br />
      <font color="#0033ff">### BEGIN INIT INFO<br color="#0033ff" /># Provides: vmware<br color="#0033ff" /># Required-Start: $network $syslog<br color="#0033ff" /># Required-Stop: $network $syslog<br color="#0033ff" /># X-Start-Before:<br color="#0033ff" /># X-Start-After:<br color="#0033ff" /># Default-Start: 2 3 5<br color="#0033ff" /># Default-Stop: 0 6<br color="#0033ff" /># Short-Description: This service starts and stops VMware services<br color="#0033ff" />### END INIT INFO<br color="#0033ff" /><br color="#0033ff" /></font><font color="#0033ff" face="Arial">#</font><font color="#0033ff">## BEGIN INIT INFO<br color="#0033ff" /># Provides: vmware-USBArbitrator<br color="#0033ff" /># Required-Start: $local_fs<br color="#0033ff" /># Required-Stop: $local_fs<br color="#0033ff" /># X-Start-Before:<br color="#0033ff" /># X-Start-After:<br color="#0033ff" /># Default-Start: 2 3 5<br color="#0033ff" /># Default-Stop: 0 6<br color="#0033ff" /># Short-Description: This service starts and stops USB Arbitrator<br color="#0033ff" />### END INIT INFO<br color="#0033ff" /><br color="#0033ff" /></font><font color="#0033ff" face="Arial">#</font><font color="#0033ff">## BEGIN INIT INFO<br color="#0033ff" /># Provides: vmware-workstation-server<br color="#0033ff" /># Required-Start: $network vmware vmware-USBArbitrator hal<br color="#0033ff" /># Required-Stop: $network vmware vmware-USBArbitrator hal<br color="#0033ff" /># X-Start-Before:<br color="#0033ff" /># X-Start-After:<br color="#0033ff" /># Default-Start: 2 3 5<br color="#0033ff" /># Default-Stop: 0 6<br color="#0033ff" /># Short-Description: This service starts and stops VMware Server<br color="#0033ff" />### END INIT INFO</font><br /><br />Next we need to remove the mess created by the installer by removing and correctly recreating the associated vmware scripts from our rc folders:<br />
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0033ff">sudo insserv -r vmware-workstation-server</font>
    </p>
    <p>
      <font color="#0033ff">sudo insserv -r vmware-USBArbitrator</font>
    </p>
    <p>
      <font color="#0033ff">sudo insserv -r vmware</font>
    </p>
    <p>
      <font color="#0033ff">sudo insserv vmware</font>
    </p>
    <p>
      <font color="#0033ff">sudo insserv vmware-USBArbitrator</font>
    </p>
    <p>
      <font color="#0033ff">sudo insserv vmware-workstation-server</font>
    </p>
    <p>
      
    </p>
    <p>
      After this everything works smoothly for me with no issues.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362411117774" ID="ID_1718589456" LINK="http://www.pschweitzer.fr/?p=22" MODIFIED="1362411124647" TEXT="vmware + libvirt"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355227100648" ID="ID_1785650799" MODIFIED="1355227139191" TEXT="Xen"/>
<node COLOR="#0033ff" CREATED="1355227104082" ID="ID_856539475" MODIFIED="1355227139190" TEXT="XenServer"/>
<node COLOR="#0033ff" CREATED="1355224037471" ID="ID_1187740828" LINK="http://wiki.openvz.org/Main_Page" MODIFIED="1355227139186" TEXT="OpenVz"/>
</node>
<node CREATED="1355225816913" ID="ID_1037126385" MODIFIED="1355225818292" POSITION="left" TEXT="is">
<node COLOR="#0033ff" CREATED="1328617574017" ID="ID_117147564" MODIFIED="1355225810157" TEXT="VIRTUALIZATION">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
</node>
</node>
<node CREATED="1330096872189" ID="ID_856438831" MODIFIED="1330096874304" POSITION="left" TEXT="convert">
<node COLOR="#0033ff" CREATED="1330096874630" ID="ID_1037817489" MODIFIED="1330096982323">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>VirtualBOX</b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1330096888351" ID="ID_1310570090" MODIFIED="1330097005605">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>2 </b></font><b><font color="#0000ff">Vmware Player</font></b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1330097012735" ID="ID_1306069594" LINK="http://scottlinux.com/2011/06/24/convert-vdi-to-vmdk-virtualbox-to-vmware/" MODIFIED="1330097027860" TEXT="blog"/>
<node CREATED="1330097136894" ID="ID_1009717987" LINK="http://www.dedoimedo.com/computers/virtualbox-convert.html" MODIFIED="1330097140661" TEXT="site"/>
</node>
</node>
</node>
</node>
</map>

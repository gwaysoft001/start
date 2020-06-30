<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1593314388167" ID="ID_1179710234" MODIFIED="1593314395797" TEXT="cisco">
<node CREATED="1593314399974" ID="ID_1346460050" MODIFIED="1593314403354" POSITION="right" TEXT="bilibili">
<node CREATED="1593314412660" ID="ID_1051726159" MODIFIED="1593314413938" TEXT="IOS-XE Guest Shell and Scripting">
<node CREATED="1593314437730" ID="ID_1080435728" MODIFIED="1593314438515" TEXT="https://www.bilibili.com/video/BV1s4411G7U5"/>
<node CREATED="1593314566043" ID="ID_1636186097" MODIFIED="1593314569486" TEXT="ccie">
<node CREATED="1593314570507" ID="ID_112106379" MODIFIED="1593314592247" TEXT="5.2 automation and scripting">
<node CREATED="1593314601985" ID="ID_188327906" MODIFIED="1593316835937" TEXT="5.2 b guestshell">
<node CREATED="1593315300037" ID="ID_1790607899" MODIFIED="1593315323307" TEXT="5.2 b 1 linux environment">
<node CREATED="1593316795683" ID="ID_1356794336" MODIFIED="1593316824794" TEXT="guestshell centos7 a container"/>
<node CREATED="1593316945089" ID="ID_97985742" MODIFIED="1593316959023" TEXT="ios-xe container"/>
</node>
<node CREATED="1593315324630" ID="ID_1280298743" MODIFIED="1593315344077" TEXT="5.2 b 2 cli python module">
<node CREATED="1593323626783" ID="ID_1733406513" MODIFIED="1593323633788" TEXT="at guestshell"/>
<node CREATED="1593324154590" ID="ID_576018259" MODIFIED="1593324306464" TEXT="configure-mode">
<node CREATED="1593323636638" ID="ID_1333425035" MODIFIED="1593323774609">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      from cli from configure
    </p>
    <p>
      results = cli.configure(configuration)
    </p>
    <p>
      help(configure)
    </p>
    <p>
      help(cli)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1593323956472" ID="ID_913136656" MODIFIED="1593324125703">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      cmds = ''' router ospf 1
    </p>
    <p>
      network 1.1.1.0 0.0.0.255 are 0 '''
    </p>
    <p>
      or
    </p>
    <p>
      cmds = 'router rip\nnetwork 2.2.2.0'
    </p>
    <p>
      configurep(cmds)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1593324162173" ID="ID_1341304778" MODIFIED="1593324313774" TEXT="exec-mode">
<node CREATED="1593324206826" ID="ID_377352999" MODIFIED="1593324247360">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      from cli import execute, executep
    </p>
    <p>
      execute('show ver')
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1593324267889" ID="ID_1471723938" MODIFIED="1593324273726" TEXT="one command"/>
</node>
<node CREATED="1593324319334" ID="ID_478519740" MODIFIED="1593324348951" TEXT="&#x4e0d;&#x533a;&#x5206;configure-mode&#x548c;exec-mode">
<node CREATED="1593324370187" ID="ID_1183869962" MODIFIED="1593324409430">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      output=cli(&quot;show version;show ip interface brief&quot;)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1593325136326" ID="ID_736830727" MODIFIED="1593325192556">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CSR#guestshell run python /bootflash/test.py
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1593315345471" ID="ID_70484131" MODIFIED="1593315355100" TEXT="5.2 b 3 eem python module">
<node CREATED="1593325391895" ID="ID_1619172732" MODIFIED="1593325520962">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Embedded Event Manager (EEM) policies support python scripts. you can register python scripts at EEM polices, and execute the registered python scripts when a corresponding event occurs.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1593315434906" ID="ID_346711686" MODIFIED="1593316843066" TEXT="iso-xe guestshell">
<node CREATED="1593315601787" ID="ID_1886959043" MODIFIED="1593315618946" TEXT="on-box python scripting">
<node CREATED="1593315483308" ID="ID_1850389105" MODIFIED="1593315573732">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      on-box python scripts run in a container on the device itself.
    </p>
    <p>
      They can communicate with the network or the device itself.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1593315632680" ID="ID_1615614322" MODIFIED="1593315646655" TEXT="off-box python scripting">
<node CREATED="1593315681169" ID="ID_90371252" MODIFIED="1593315686718" TEXT="protocol">
<node CREATED="1593315710514" ID="ID_270718630" MODIFIED="1593315713614" TEXT="netconf">
<node CREATED="1593315714729" ID="ID_146963433" MODIFIED="1593315747942" TEXT="catalyst"/>
<node CREATED="1593315949934" ID="ID_1741431445" MODIFIED="1593315975571" TEXT="ios-ex &#x4e3b;&#x8981;&#x7528;netconf api"/>
<node CREATED="1593317073772" ID="ID_789217593" MODIFIED="1593317076256" TEXT="xml"/>
</node>
<node CREATED="1593315795988" ID="ID_607135629" MODIFIED="1593315800521" TEXT="restconf">
<node CREATED="1593315903030" ID="ID_448089662" MODIFIED="1593315929556" TEXT="http&#x7684;netconf"/>
<node CREATED="1593317069156" ID="ID_529409728" MODIFIED="1593317071289" TEXT="json"/>
</node>
<node CREATED="1593317078355" ID="ID_396700800" MODIFIED="1593317085329" TEXT="grpc">
<node CREATED="1593317086244" ID="ID_1846644919" MODIFIED="1593317089873" TEXT="gpb"/>
</node>
</node>
<node CREATED="1593315804411" ID="ID_686163191" MODIFIED="1593315891346" TEXT="off-box scripts run on external server and communicate with the switch over the network using NETCONF or other protocols"/>
</node>
</node>
</node>
</node>
<node CREATED="1593314758744" ID="ID_1690515480" MODIFIED="1593314767965" TEXT="5.3 programming"/>
</node>
<node CREATED="1593324825335" ID="ID_411969548" MODIFIED="1593324846413" TEXT="&#x4e0a;&#x4f20;/bootflash/ at guestshell"/>
<node CREATED="1593324871730" ID="ID_118701041" MODIFIED="1593324886471" TEXT="yum -y install lrzsz">
<node CREATED="1593324888472" ID="ID_1440830288" MODIFIED="1593324890648" TEXT="rz"/>
<node CREATED="1593324891865" ID="ID_799243007" MODIFIED="1593324893973" TEXT="sz"/>
</node>
</node>
</node>
</node>
</map>

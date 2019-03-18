<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1551770828392" ID="ID_691206819" MODIFIED="1551770997686" TEXT="skills">
<node CREATED="1551770960822" ID="ID_1189609215" MODIFIED="1551770980745" POSITION="right" TEXT="Operating System">
<node CREATED="1551771390235" FOLDED="true" ID="ID_1954920768" MODIFIED="1552883940815" TEXT="linux">
<node CREATED="1551771403043" ID="ID_762738337" MODIFIED="1551947124164" TEXT="CentOS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      website: https://www.centos.org/
    </p>
    <p>
      current version: CentOS-7-x86_64-DVD-1810.iso
    </p>
  </body>
</html></richcontent>
<node CREATED="1551771854883" ID="ID_1892302707" MODIFIED="1551771864166" TEXT="command">
<node CREATED="1551771830995" ID="ID_1190437359" MODIFIED="1551772221556" TEXT="network">
<node CREATED="1551771868059" ID="ID_825215649" MODIFIED="1551776228694" TEXT="ifconfig">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Q
    </p>
    <p>
      discard (CentOS-7)
    </p>
    <p>
      A
    </p>
    <p>
      yum search ifconfig
    </p>
    <p>
      yum install net-tools.x86_64
    </p>
  </body>
</html></richcontent>
<node CREATED="1551772241548" ID="ID_250064596" MODIFIED="1551772289972" TEXT="practice">
<node CREATED="1551772289973" ID="ID_1420344602" MODIFIED="1551772298144" TEXT="ifconfig"/>
</node>
<node CREATED="1551773125052" ID="ID_1513391005" MODIFIED="1551776304296" TEXT="reslove">
<node CREATED="1551773157259" ID="ID_457293659" MODIFIED="1551776155401" TEXT="ifconfig: command not found">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Q
    </p>
    <p>
      # ifconfig
    </p>
    <p>
      -bash: ifconfig: command not found
    </p>
    <p>
      A
    </p>
    <p>
      1
    </p>
    <p>
      echo $PATH
    </p>
    <p>
      add /usr/sbin
    </p>
    <p>
      vi /etc/profile
    </p>
    <p>
      export PATH=$PATH:/sbin
    </p>
    <p>
      2
    </p>
    <p>
      yum
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#160;
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1551772221557" ID="ID_1256592906" MODIFIED="1551772236516" TEXT="ip">
<node CREATED="1551772318795" ID="ID_629367899" MODIFIED="1551776254713" TEXT="practice">
<node CREATED="1551772322429" ID="ID_968197514" MODIFIED="1551776252075" TEXT="ip a">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ip addr
    </p>
    <p>
      ip addr show
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1551772407675" ID="ID_710385014" MODIFIED="1551772411748" TEXT="ping">
<node CREATED="1551772411749" ID="ID_1147294084" MODIFIED="1551772426532" TEXT="practice">
<node CREATED="1551772426533" ID="ID_983941100" MODIFIED="1551772445264" TEXT="ping www.aliyun.com"/>
</node>
</node>
<node CREATED="1551772982155" ID="ID_737214527" MODIFIED="1551773015876" TEXT="service">
<node CREATED="1551773028331" ID="ID_213520407" MODIFIED="1551773047640" TEXT="practice">
<node CREATED="1551773015877" ID="ID_571959361" MODIFIED="1551773024555" TEXT="service network restart"/>
</node>
</node>
<node CREATED="1552638653710" ID="ID_1459699075" MODIFIED="1552638656026" TEXT="scan">
<node CREATED="1552633381254" ID="ID_231236721" MODIFIED="1552633485622" TEXT="fping">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Q
    </p>
    <p>
      install by source
    </p>
    <p>
      A
    </p>
    <p>
      down: http://fping.org/
    </p>
    <p>
      tar, configuration, make, make install
    </p>
  </body>
</html></richcontent>
<node CREATED="1552633485606" ID="ID_1459668501" MODIFIED="1552633796542" TEXT="command">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ping 172.16.31.143 172.16.31.150
    </p>
    <p>
      # show targets that are alive
    </p>
    <p>
      ping -a 172.16.31.143 172.16.31.150
    </p>
    <p>
      # generate target list
    </p>
    <p>
      ping -g 172.16.31.143 172.16.31.150
    </p>
    <p>
      ping -g 172.16.30.1/24
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1552634898590" ID="ID_1668232786" MODIFIED="1552635066830" TEXT="hping">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      yum install libpcap-devel
    </p>
    <p>
      down: http://hping.org/
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1552639107927" ID="ID_544553562" MODIFIED="1552639112870" TEXT="traceroute"/>
<node CREATED="1552639429933" ID="ID_1654365648" MODIFIED="1552639433109" TEXT="mtr"/>
<node CREATED="1552639534397" ID="ID_415186139" MODIFIED="1552639541778" TEXT="nmap"/>
<node CREATED="1552639551351" ID="ID_1812941323" MODIFIED="1552640217068" TEXT="nc">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ncat
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1551776347099" ID="ID_1963052222" MODIFIED="1551776357504" TEXT="install">
<node CREATED="1551773629156" ID="ID_371840669" MODIFIED="1552271539776" TEXT="yum">
<node CREATED="1551947218805" ID="ID_511538169" MODIFIED="1552275453195" TEXT="config">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Q
    </p>
    <p>
      revise CentOS-Base.repo
    </p>
    <p>
      A
    </p>
    <p>
      cd /etc/yum.repos.d
    </p>
    <p>
      backup: mv /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.backup
    </p>
    <p>
      download repo's file: wget http://mirrors.163.com/.help/CentOS6-Base-163.repo
    </p>
    <p>
      set default file: mv CentOS6-Base-163.repo CentOS-Base.repo
    </p>
    <p>
      yum clean all
    </p>
    <p>
      yum makecache
    </p>
    <p>
      test: yum search ifconfig
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1552271544174" ID="ID_1360267149" MODIFIED="1552273787960" TEXT="command">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      yum -h -- Show this help message and exit
    </p>
    <p>
      yum list installed vim-- List a installed a package or groups of packages&#160;&#160;on your system
    </p>
    <p>
      yum clean all -- Remove cached data
    </p>
    <p>
      yum search vim-- Search package detailed for the given string
    </p>
    <p>
      yum install -- Install a package or packages on your system
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1552632696645" ID="ID_290708277" MODIFIED="1552632893099" TEXT="rpm">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Q
    </p>
    <p>
      View gcc package
    </p>
    <p>
      A
    </p>
    <p>
      rpm -aq | grep gcc
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1551779234683" ID="ID_151450836" MODIFIED="1551779239639" TEXT="common">
<node CREATED="1551779241011" ID="ID_1279201537" MODIFIED="1552271371554" TEXT="mount">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Q
    </p>
    <p>
      mount cdrom
    </p>
    <p>
      A
    </p>
    <p>
      mkdir /media/cdrom
    </p>
    <p>
      mount /dev/cdrom /media/cdrom
    </p>
    <p>
      numount /media/cdrom
    </p>
    <p>
      
    </p>
    <p>
      mount /dev/sda1 /media/usb
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1552273870924" ID="ID_931416290" MODIFIED="1552274064478" TEXT="shutdown">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      shutdown -h now | init 0
    </p>
    <p>
      shutdown -r | init 6
    </p>
    <p>
      https://www.cnblogs.com/ningvsban/p/3663337.html
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1552276306091" ID="ID_1251203476" MODIFIED="1552276395075" TEXT="source">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      source filename | . filename
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1552275206507" ID="ID_575303073" MODIFIED="1552275209843" TEXT="tools">
<node CREATED="1552275209844" ID="ID_744986189" MODIFIED="1552290757274" TEXT="vi &amp; vim">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Q<br />alias vi='vim'
    </p>
    <p>
      A
    </p>
    <p>
      vim ~/etc/.bachrc
    </p>
    <p>
      alias vi='vim'
    </p>
    <p>
      source .bachrc | . .bachrc
    </p>
    <p>
      
    </p>
    <p>
      Q
    </p>
    <p>
      set configuration
    </p>
    <p>
      A
    </p>
    <p>
      https://blog.csdn.net/u013920085/article/details/46953293
    </p>
    <p>
      temporary
    </p>
    <p>
      : syntax on | off
    </p>
    <p>
      : set number | nonumber
    </p>
    <p>
      : set autoindent
    </p>
    <p>
      : set cindent
    </p>
    <p>
      permanent
    </p>
    <p>
      vi /etc/vimrc | ~/.vimrc
    </p>
  </body>
</html></richcontent>
<node CREATED="1552276484556" ID="ID_884884653" MODIFIED="1552289381794" TEXT="command mode">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ESC -- command mode
    </p>
    <p>
      
    </p>
    <p>
      &#160;http://www.runoob.com/linux/linux-vim.html
    </p>
    <p>
      h,j,k,l -- control cursor
    </p>
    <p>
      0,$ -- first, last in a line
    </p>
    <p>
      Ctrl + f,b,d,u -- page
    </p>
    <p>
      gg -- first line
    </p>
    <p>
      Shift + g --last line
    </p>
    <p>
      
    </p>
    <p>
      ndd -- cut n line
    </p>
    <p>
      nyy -- copy n line
    </p>
    <p>
      p -- paste
    </p>
    <p>
      nx -- delete n words
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1552276495458" ID="ID_1230984381" MODIFIED="1552289377130" TEXT="insert mode">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      :wq -- quit and save
    </p>
    <p>
      :q! -- quit and not save
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1552550426961" ID="ID_1309496620" MODIFIED="1552550430123" TEXT="ftp"/>
<node CREATED="1552631661214" ID="ID_1674378147" MODIFIED="1552631684703" TEXT="tar">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      tar -xvf xxx.tar.gz
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1551773995387" ID="ID_721970981" MODIFIED="1551776902368" TEXT="tools">
<node CREATED="1551774000531" ID="ID_1832416529" MODIFIED="1551776917656" TEXT="ssh">
<node CREATED="1551776919796" ID="ID_299376131" MODIFIED="1551778539392" TEXT="PuTTy">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      website: https://www.chiark.greenend.org.uk/~sgtatham/putty/
    </p>
    <p>
      PSCP (PuTTY Secure Copy client)
    </p>
    <p>
      PSFTP (PuTTY SFTP client)
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1551777020955" ID="ID_562102588" MODIFIED="1551778713437" TEXT="install">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      download: https://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1551778700043" ID="ID_391807414" MODIFIED="1551778707004" TEXT="PuTTY"/>
<node CREATED="1551777035891" ID="ID_880366157" MODIFIED="1551777611534" TEXT="pscp">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      manual: https://www.cnblogs.com/shijiaqi1066/p/3843207.html
    </p>
    <p>
      cd PuTTY directory
    </p>
    <p>
      pscp source user@host:target
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1551778264292" ID="ID_130182963" MODIFIED="1552631528314" TEXT="psftp">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      cd PuTTY directory
    </p>
    <p>
      psftp
    </p>
    <p>
      psftp&gt; open root@192.168.2.2 22
    </p>
    <p>
      password:
    </p>
    <p>
      psftp&gt; pwd
    </p>
    <p>
      psftp&gt; put source
    </p>
    <p>
      e.g.
    </p>
    <p>
      psftp&gt; put d:\tmp\fping-4.2.tar.gz
    </p>
    <p>
      command: https://blog.csdn.net/lawliet233/article/details/79430975
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1551778882371" ID="ID_1405253464" MODIFIED="1551778888944" TEXT="SecureCRT"/>
<node CREATED="1551949004491" ID="ID_156293368" MODIFIED="1551949709793" TEXT="Xshell">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      download: https://www.netsarang.com/en/free-for-home-school/
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1551948235253" ID="ID_428878726" MODIFIED="1552550435130" TEXT="service">
<node CREATED="1551945820801" ID="ID_408963751" MODIFIED="1551946080276" TEXT="bind">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Search IP: http://www.ip138.com/
    </p>
  </body>
</html></richcontent>
<node CREATED="1551947246992" ID="ID_471487222" MODIFIED="1551948112939" TEXT="bind-utils">
<node CREATED="1551947400212" ID="ID_1258464322" MODIFIED="1551947410153" TEXT="nslookup"/>
<node CREATED="1551947411788" ID="ID_103194337" MODIFIED="1551947413175" TEXT="host"/>
<node CREATED="1551947439896" ID="ID_1612171624" MODIFIED="1551947442114" TEXT="dig"/>
</node>
<node CREATED="1551947223058" ID="ID_1622008792" MODIFIED="1552271453948" TEXT="net-tools">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      yum install net-tools.x86_64
    </p>
    <p>
      ifconfig -&gt; ip a
    </p>
    <p>
      netstat -&gt; ss
    </p>
  </body>
</html></richcontent>
<node CREATED="1551947324457" ID="ID_481801861" MODIFIED="1551947341025" TEXT="ifconfig"/>
<node CREATED="1551947342772" ID="ID_686771029" MODIFIED="1551947345166" TEXT="netstat"/>
</node>
</node>
<node CREATED="1552550437039" ID="ID_328495785" MODIFIED="1552550441535" TEXT="iptables"/>
<node CREATED="1552631885388" ID="ID_940041888" MODIFIED="1552632921775" TEXT="gcc">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # c
    </p>
    <p>
      yum -y install gcc
    </p>
    <p>
      # c++
    </p>
    <p>
      yum -y install gcc-c++
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1552291370894" ID="ID_1976790810" MODIFIED="1552292217998" TEXT="shell">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      echo -e &quot;\e[1;35m David Way \e[1;30m&quot; $(tput sgr0)
    </p>
    <p>
      echo -e &quot;\e[1;35m David Way \e[1;0m&quot;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1552293625571" ID="ID_364845061" MODIFIED="1552548458114" TEXT="bracket">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.cnblogs.com/hanggegege/p/5928870.html
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1551771009292" ID="ID_664772960" MODIFIED="1551775701813" POSITION="left" TEXT="VMWare Workstation Pro">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      website: https://www.vmware.com/products/workstation-pro.html
    </p>
  </body>
</html></richcontent>
<node CREATED="1551771276733" ID="ID_1728370365" MODIFIED="1551775637992" TEXT="install">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      download: https://www.vmware.com/products/workstation-pro.html
    </p>
    <p>
      current version: VMware-workstation-full-15.0.2-10952284.exe
    </p>
    <p>
      current version keys: ZC10K-8EF57-084QZ-VXYXE-ZF2XF
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1551771341644" ID="ID_890149336" MODIFIED="1551948294297" TEXT="CentOS7">
<node CREATED="1551771640139" ID="ID_1708292391" MODIFIED="1551775460821" TEXT="network setting">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # ping www.163.com
    </p>
    <p>
      ping: www.163.com: Name or service not known
    </p>
    <p>
      
    </p>
    <p>
      https://www.linuxidc.com/Linux/2017-12/149910.htm
    </p>
    <p>
      https://www.cnblogs.com/mythdoraemon/p/10462179.html
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1551775055923" ID="ID_1618162390" MODIFIED="1551775061544" POSITION="left" TEXT="tools">
<node CREATED="1551775063659" ID="ID_1384244475" MODIFIED="1551775593654" TEXT="freemind">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      website: freemind.sourceforge.net/wiki/index.php/Main_Page
    </p>
    <p>
      download: freemind.sourceforge.net/wiki/index.php/Download
    </p>
    <p>
      current version: FreeMind-Windows-Installer-1.0.1-max.exe
    </p>
    <p>
      system requirement: Java Runtime Environment 1.6 or later.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1552883796637" ID="ID_411135537" MODIFIED="1552883926695" TEXT="Visual Studio code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://code.visualstudio.com/
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1552883803322" ID="ID_353621243" MODIFIED="1552883830985" TEXT="Shortcut">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ctrl + Shift + P -- Command Palette
    </p>
    <p>
      Ctrl + Shift + X -- Extensions
    </p>
    <p>
      Ctrl + Shift + E -- Explorer window
    </p>
    <p>
      F11 -- All Screen
    </p>
    <p>
      Ctrl + P --Quick Open
    </p>
    <p>
      Ctrl + B -- Toggle Sidebar
    </p>
    <p>
      
    </p>
    <p>
      Editing hacks
    </p>
    <p>
      Shift + Alt + Cursor -- Column
    </p>
    <p>
      Shift + Alt + Up/Down -- Copy line up/down
    </p>
    <p>
      Alt + Up/Down -- Move line up/down
    </p>
    <p>
      Ctrl + Shift + Left/Right/Up/Down -- Shrink/expand selection
    </p>
    <p>
      Ctrl + H -- Replace $\n (find \n)
    </p>
    <p>
      
    </p>
    <p>
      Start Bar
    </p>
    <p>
      Ctrl + Shift + M -- PROBLEMS
    </p>
    <p>
      Ctrl + ` -- TERMINAL
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1552883942833" ID="ID_1403373899" MODIFIED="1552884266957" TEXT="Fix">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Q
    </p>
    <p>
      Chinese mess code
    </p>
    <p>
      A
    </p>
    <p>
      Click [UTF-8] at bottom right
    </p>
    <p>
      Select [Reopen with encoding], select relevant encoding
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1551779584418" ID="ID_62586131" MODIFIED="1551779599393" POSITION="right" TEXT="collaboration">
<node CREATED="1551779826500" ID="ID_770893256" MODIFIED="1551779833607" TEXT="git"/>
<node CREATED="1551779836100" ID="ID_910725282" MODIFIED="1551779840263" TEXT="github"/>
</node>
<node CREATED="1551779842099" ID="ID_431614420" MODIFIED="1551779846288" POSITION="left" TEXT="backup"/>
<node CREATED="1551779927804" ID="ID_1056730351" MODIFIED="1551779942119" POSITION="right" TEXT="development">
<node CREATED="1551779862540" ID="ID_1972565164" MODIFIED="1551779909767" TEXT="front end"/>
<node CREATED="1551779913404" ID="ID_1616036032" MODIFIED="1551779924863" TEXT="back end">
<node CREATED="1551774056509" ID="ID_1154409754" MODIFIED="1551776644213" TEXT="Java SE">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      website: https://www.oracle.com/technetwork/java/javase/overview/index.html
    </p>
  </body>
</html></richcontent>
<node CREATED="1551774176363" ID="ID_1696620606" MODIFIED="1551777014450" TEXT="Java SE 8">
<node CREATED="1551774224683" ID="ID_590944319" MODIFIED="1551777018132" TEXT="install by exe">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      download: https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html
    </p>
    <p>
      current version: jdk-8u201-windows-x64.exe
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</map>

<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1551770828392" ID="ID_691206819" MODIFIED="1569308975073" TEXT="skills">
<node CREATED="1551770960822" ID="ID_1189609215" MODIFIED="1562555793637" POSITION="right" TEXT="Operating System">
<node CREATED="1551771390235" FOLDED="true" ID="ID_1954920768" MODIFIED="1562555797413" TEXT="linux">
<node CREATED="1551771403043" ID="ID_762738337" MODIFIED="1562555406772" TEXT="CentOS">
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
<node CREATED="1551771854883" ID="ID_1892302707" MODIFIED="1561109475547" TEXT="command">
<node CREATED="1551771830995" ID="ID_1190437359" MODIFIED="1551772221556" TEXT="network">
<node CREATED="1551771868059" ID="ID_825215649" MODIFIED="1562555406785" TEXT="ifconfig">
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
<node CREATED="1551773157259" ID="ID_457293659" MODIFIED="1562555406803" TEXT="ifconfig: command not found">
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
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1551772221557" ID="ID_1256592906" MODIFIED="1559720160154" TEXT="ip">
<node CREATED="1551772318795" ID="ID_629367899" MODIFIED="1551776254713" TEXT="practice">
<node CREATED="1551772322429" ID="ID_968197514" MODIFIED="1562555406822" TEXT="ip a">
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
<node CREATED="1552633381254" ID="ID_231236721" MODIFIED="1562555406838" TEXT="fping">
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
<node CREATED="1552633485606" ID="ID_1459668501" MODIFIED="1562555406852" TEXT="command">
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
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1552634898590" ID="ID_1668232786" MODIFIED="1562555406865" TEXT="hping">
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
<node CREATED="1552639551351" ID="ID_1812941323" MODIFIED="1562555406903" TEXT="nc">
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
<node CREATED="1551947218805" ID="ID_511538169" MODIFIED="1562555406961" TEXT="config">
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
  </body>
</html></richcontent>
</node>
<node CREATED="1552271544174" ID="ID_1360267149" MODIFIED="1562555406977" TEXT="command">
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
    <p>
      yum repolist -- Display the configured software repositories
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1552632696645" ID="ID_290708277" MODIFIED="1562555406990" TEXT="rpm">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      rpm -aq | grep gcc -- rpm -ivh rabbitmq-server-3.6.14-1.el7.noarch.rpm
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1551779234683" ID="ID_151450836" MODIFIED="1551779239639" TEXT="common">
<node CREATED="1551779241011" ID="ID_1279201537" MODIFIED="1562555407009" TEXT="mount">
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
<node CREATED="1552273870924" ID="ID_931416290" MODIFIED="1562555407022" TEXT="shutdown">
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
<node CREATED="1552276306091" ID="ID_1251203476" MODIFIED="1562555407035" TEXT="source">
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
<node CREATED="1552275209844" ID="ID_744986189" MODIFIED="1562555407068" TEXT="vi &amp; vim">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      yum install vim
    </p>
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
      :syntax on | off
    </p>
    <p>
      permanent
    </p>
    <p>
      vi /etc/vimrc | ~/.vimrc
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1552901364679" ID="ID_1076795549" MODIFIED="1562555407099" TEXT="vimrc">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      ----set---------
    </p>
    <p>
      :set number | nonumber (default)
    </p>
    <p>
      :set hls | nohls
    </p>
    <p>
      :set incsearch | onincsearch (default)
    </p>
    <p>
      :set hlsearch | onhlsearch (default)
    </p>
    <p>
      :set ruler (default) | noruler
    </p>
    <p>
      :set ignorecase | noignorecase (default)
    </p>
    <p>
      :set autoindent
    </p>
    <p>
      :set smartindent (for C)
    </p>
    <p>
      :set cindent
    </p>
    <p>
      :set history?
    </p>
    <p>
      
    </p>
    <p>
      --map-----------------
    </p>
    <p>
      ''i insert mode
    </p>
    <p>
      ''&lt;cr&gt; enter
    </p>
    <p>
      map &lt;F3&gt; i&lt;a&gt;&lt;cr&gt;&lt;space&gt;&lt;space&gt;map&lt;cr&gt;&lt;esc&gt;&lt;/a&gt;
    </p>
    <p>
      
    </p>
    <p>
      --let-------------------------
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      -------add ~/.vimrc&#160;&#160;| source ~/.vimrc---------
    </p>
    <p>
      set number
    </p>
    <p>
      set autoindent
    </p>
    <p>
      set cindent
    </p>
    <p>
      set softtabstop=4&#160;&#160;
    </p>
    <p>
      set incsearch
    </p>
    <p>
      
    </p>
    <p>
      autocmd BufNewFile *.sh exec &quot;:call SetTitle()&quot;
    </p>
    <p>
      
    </p>
    <p>
      let $author_email=&quot;gwaysoft@outlook.com&quot;
    </p>
    <p>
      
    </p>
    <p>
      func SetTitle()&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;call setline(1,&quot;\##########################&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;call append(line(&quot;.&quot;), &quot;\# Auther: &quot;.$author_name)
    </p>
    <p>
      &#160;&#160;&#160;&#160;call append(line(&quot;.&quot;)+1, &quot;\# Create Time: &quot;.strftime(&quot;%c&quot;))
    </p>
    <p>
      &#160;&#160;&#160;&#160;call append(line(&quot;.&quot;)+2, &quot;\##########################&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;call append(line(&quot;.&quot;)+3, &quot;\#!/bin/bash&quot;)
    </p>
    <p>
      endfunc
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
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
<node CREATED="1552901387787" ID="ID_1998311433" MODIFIED="1552901391988" TEXT="mode">
<node CREATED="1552901391989" ID="ID_1100860149" MODIFIED="1562555407146" TEXT="normal mode">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Press Esc -- Normal mode
    </p>
    <p>
      [count] operation ([count motion])
    </p>
    <p>
      ------control cursor------------
    </p>
    <p>
      h,j,k,l -- left, down, up, right
    </p>
    <p>
      0, ^ (Ctrl + 6) -- first in a line
    </p>
    <p>
      $&#160;(Ctrl + 4)&#160;-- last in a line
    </p>
    <p>
      gg -- first line
    </p>
    <p>
      ngg -- move to n line
    </p>
    <p>
      G (Shift + g) (Ground)-- last line
    </p>
    <p>
      Ctrl + f (front), b (back) -- a page
    </p>
    <p>
      Ctrl + d,u -- a half of page
    </p>
    <p>
      &lt;number&gt; + gg -- number line
    </p>
    <p>
      w/W --&#160;&#160;start of word to right
    </p>
    <p>
      nw -- move n words
    </p>
    <p>
      b/B --&#160;&#160;start of word to left
    </p>
    <p>
      e/E --&#160;&#160;end of word to right
    </p>
    <p>
      ge --&#160;&#160;end of word to left
    </p>
    <p>
      g + Ctrl + g -- view detailed information
    </p>
    <p>
      
    </p>
    <p>
      --------shrink, expand lines-----
    </p>
    <p>
      &gt;&gt; (Shift + .) -- expand
    </p>
    <p>
      &lt;&lt;&#160;(Shift + ,) -- shrink
    </p>
    <p>
      :m,n&gt; -- expand from m to n
    </p>
    <p>
      :m,n&lt; -- shrink from m to n
    </p>
    <p>
      :n&gt;3 -- expand 3 line from n
    </p>
    <p>
      :n&lt;3 -- shrink 3 line from n
    </p>
    <p>
      
    </p>
    <p>
      ---yank (copy), delete (cut), put (paste)
    </p>
    <p>
      yy -- copy current line
    </p>
    <p>
      nyy -- copy n line
    </p>
    <p>
      dx -- delete current word
    </p>
    <p>
      ndx -- delete next n words
    </p>
    <p>
      ndmx -- delete n times next m words
    </p>
    <p>
      d{hjkl} -- delete left, down, up, right char
    </p>
    <p>
      d{^$} -- delete from cursor to frist, end
    </p>
    <p>
      dd -- delete current line
    </p>
    <p>
      ndd -- cut n line
    </p>
    <p>
      x -- delete current char
    </p>
    <p>
      nx -- delete n chars
    </p>
    <p>
      yw -- copy current word
    </p>
    <p>
      y3w -- copy next 3 current word
    </p>
    <p>
      p -- paste
    </p>
    <p>
      u -- undo
    </p>
    <p>
      Ctrl + r -- redo
    </p>
    <p>
      
    </p>
    <p>
      --capital--------
    </p>
    <p>
      g + ~ -- change current char
    </p>
    <p>
      g + ~ + w -- change current word
    </p>
    <p>
      g + ~ + {hjkl} -- change left, down, up, right words
    </p>
    <p>
      g + ~ + {^$} -- change frist, end words
    </p>
    <p>
      . -- repeated work
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      cw -- change word
    </p>
    <p>
      cnw -- change n words
    </p>
    <p>
      c + {^$} -- change first end line
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      -- find---------
    </p>
    <p>
      f + char -- find next char
    </p>
    <p>
      F + char -- find previous char
    </p>
    <p>
      t + char -- find next char (exclude the char)
    </p>
    <p>
      d + f + char -- delete find char
    </p>
    <p>
      /xxxxx -- find xxxx
    </p>
    <p>
      n -- find next
    </p>
    <p>
      N (Shift + n) -- find previous
    </p>
    <p>
      
    </p>
    <p>
      ---substitute-----
    </p>
    <p>
      [range]s[ubstitute]/{pattern}/{string}/[flags]
    </p>
    <p>
      :s/going/rolling/g -- substitute from going to rolling for current lin
    </p>
    <p>
      :%s/going/rolling/g -- substitute from going to rolling for all
    </p>
    <p>
      
    </p>
    <p>
      ---- register--------
    </p>
    <p>
      :reg[isters]
    </p>
    <p>
      :h reg
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
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
<node CREATED="1552901402747" ID="ID_1463552961" MODIFIED="1562555407161" TEXT="visual mode">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left">
      v -- Visual mode for word
    </p>
    <p>
      V (Shift + v) -- Visual Line
    </p>
    <p>
      Ctrl + v -- Visual Block
    </p>
    <p>
      gv -- previous selection
    </p>
    <p>
      o -- cursor first or end
    </p>
    <p>
      e -- selected end
    </p>
    <p>
      $ -- line of end
    </p>
    <p>
      
    </p>
    <p>
      Shift + V -&gt; $ -&gt; a -&gt; input words -&gt; Esc -- write words at end of line
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      cursor + up/down/left/right
    </p>
    <p>
      {operator}i{object} -- an object
    </p>
    <p>
      {operator}a{object} -- inner object
    </p>
    <p>
      vi{w|s|p} -- select word, sentence, paragraph
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1552276495458" ID="ID_1230984381" MODIFIED="1562555407175" TEXT="insert mode">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Press i,a,o,O -- Insert mode
    </p>
    <p>
      --- insert mode---
    </p>
    <p>
      Shift + i -- insert at front line
    </p>
    <p>
      Shift + a -- insert at end line
    </p>
    <p>
      o -- insert next line
    </p>
    <p>
      O (Shift + o) -- insert previous line
    </p>
    <p>
      count -&gt; {iaoO} -&gt; word -&gt; Esc -- insert word 5 times
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
<node CREATED="1552276484556" ID="ID_884884653" MODIFIED="1562555407193" TEXT="command mode">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Esc&#160;-- command mode
    </p>
    <p>
      
    </p>
    <p>
      &#160;http://www.runoob.com/linux/linux-vim.html
    </p>
    <p>
      :wq # quit and save
    </p>
    <p>
      :q! # quit and not save
    </p>
    <p>
      :h&#160;vim-modes-intro
    </p>
    <p>
      :e /etc/vimrc
    </p>
    <p>
      :version
    </p>
    <p>
      :h vimrc
    </p>
    <p>
      :h # help
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
<node CREATED="1552982909613" ID="ID_1581981878" MODIFIED="1562555407204" TEXT="replace mode">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Shift + r/R -- replace directly
    </p>
    <p>
      r + char -- replace char
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1553069155092" ID="ID_260038252" MODIFIED="1562555407223" TEXT="buffers">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      :files
    </p>
    <p>
      :buffers
    </p>
    <p>
      :ls
    </p>
    <p>
      
    </p>
    <p>
      :bp[revious]
    </p>
    <p>
      :bn[ext] -- buffer next
    </p>
    <p>
      :bf[irst]
    </p>
    <p>
      :bl[ast]
    </p>
    <p>
      :buffer Number : File_name
    </p>
    <p>
      Ctrl + ^ -- latest file
    </p>
    <p>
      :ball
    </p>
    <p>
      :qall! -- quit all
    </p>
    <p>
      :wall! -- write all
    </p>
    <p>
      :badd xxx -- add new buffer xxx
    </p>
    <p>
      :bd[delete] xxx -- delete xxx buffer
    </p>
    <p>
      :n,mbd -- delete from n to m buffers
    </p>
    <p>
      :%bd -- delete all of buffers
    </p>
    <p>
      :bufdo {cmd}, bufdo set nonumber -- operation command to all of buffers
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1553070503367" ID="ID_558792264" MODIFIED="1562555407237" TEXT="tab page">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      vim -o/On xxx xxx -- split n (O: vertical; o: horizontal)
    </p>
    <p>
      :sp xxx -- split xxx horizontally
    </p>
    <p>
      :vsp xxx -- split xxx vertically
    </p>
    <p>
      Ctrl + ww -- move cursor
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1552550426961" ID="ID_1309496620" MODIFIED="1552550430123" TEXT="ftp"/>
<node CREATED="1552631661214" ID="ID_1674378147" MODIFIED="1562555407253" TEXT="tar">
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
<node CREATED="1551776919796" ID="ID_299376131" MODIFIED="1562555407271" TEXT="PuTTy">
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
  </body>
</html></richcontent>
<node CREATED="1551777020955" ID="ID_562102588" MODIFIED="1562555407282" TEXT="install">
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
<node CREATED="1551777035891" ID="ID_880366157" MODIFIED="1562555407298" TEXT="pscp">
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
<node CREATED="1551778264292" ID="ID_130182963" MODIFIED="1562555407311" TEXT="psftp">
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
<node CREATED="1551949004491" ID="ID_156293368" MODIFIED="1562555407324" TEXT="Xshell">
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
<node CREATED="1551945820801" ID="ID_408963751" MODIFIED="1562555407338" TEXT="bind">
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
<node CREATED="1551947223058" ID="ID_1622008792" MODIFIED="1562555407374" TEXT="net-tools">
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
<node CREATED="1551947342772" ID="ID_686771029" MODIFIED="1562555407387" TEXT="netstat">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Q: check port
    </p>
    <p>
      A: netstat -lntup
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1552550437039" ID="ID_328495785" MODIFIED="1562555407395" TEXT="iptables">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Q: Open port 6379
    </p>
    <p>
      A: /sbin/iptables -I INPUT -p tcp --dport 6379 -j ACCEPT
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1552631885388" ID="ID_940041888" MODIFIED="1562555407404" TEXT="gcc">
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
<node CREATED="1559721071299" ID="ID_849317202" MODIFIED="1562555407413" TEXT="redis">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      install: https://redis.io/download
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1552291370894" ID="ID_1976790810" MODIFIED="1562555407426" TEXT="shell">
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
  </body>
</html></richcontent>
<node CREATED="1552293625571" ID="ID_364845061" MODIFIED="1562555407436" TEXT="bracket">
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
<node CREATED="1551771009292" ID="ID_664772960" MODIFIED="1562555407446" POSITION="left" TEXT="VMWare Workstation Pro">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      website: https://www.vmware.com/products/workstation-pro.html
    </p>
  </body>
</html></richcontent>
<node CREATED="1551771276733" ID="ID_1728370365" MODIFIED="1562555407456" TEXT="install">
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
<node CREATED="1551771640139" ID="ID_1708292391" MODIFIED="1562555407471" TEXT="network setting">
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
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1551775055923" ID="ID_1618162390" MODIFIED="1551775061544" POSITION="left" TEXT="tools">
<node CREATED="1551775063659" ID="ID_1384244475" MODIFIED="1562555407486" TEXT="freemind">
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
<node CREATED="1552883796637" ID="ID_411135537" MODIFIED="1562555407496" TEXT="Visual Studio code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://code.visualstudio.com/
    </p>
  </body>
</html></richcontent>
<node CREATED="1552883803322" ID="ID_353621243" MODIFIED="1562555407510" TEXT="Shortcut">
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
</html></richcontent>
</node>
<node CREATED="1552883942833" ID="ID_1403373899" MODIFIED="1562555407522" TEXT="Fix">
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
</html></richcontent>
</node>
</node>
<node CREATED="1553246255453" ID="ID_1015784503" MODIFIED="1562555407531" TEXT="postman">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      download: https://www.getpostman.com/downloads/
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1551779584418" ID="ID_62586131" MODIFIED="1554963866918" POSITION="right" TEXT="collaboration">
<node CREATED="1551779826500" ID="ID_770893256" MODIFIED="1583719805722" TEXT="git">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://git-scm.com/
    </p>
    <p>
      
    </p>
    <p>
      git add xxx.txt
    </p>
    <p>
      git commit -a -m &quot;update&quot;
    </p>
    <p>
      git status
    </p>
    <p>
      git push
    </p>
    <p>
      git rm -fr xxx
    </p>
    <p>
      git reset --hard xxxid
    </p>
    <p>
      
    </p>
    <p>
      --------create a new repository on the command line at local folder--------------
    </p>
    <p>
      echo &quot;# ev3&quot; &gt;&gt; README.md
    </p>
    <p>
      git init
    </p>
    <p>
      git add README.md
    </p>
    <p>
      git commit -m &quot;first commit&quot;
    </p>
    <p>
      git remote add origin git@github.com:gwaysoft/ev3.git
    </p>
    <p>
      git push -u origin master
    </p>
    <p>
      
    </p>
    <p>
      Q: failed to push some refs to git
    </p>
    <p>
      A: git pull --rebase origin master
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1579234270162" ID="ID_1055318134" MODIFIED="1579234279265" TEXT="git clean">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div class="line number1 index0 alt2" style="font-family: Monaco, Menlo, Consolas, Courier New, monospace; background-image: none !important; background-position: initial !important; background-repeat: repeat; background-attachment: scroll; background-color: rgb(245, 245, 245); float: none !important; line-height: 1.1em !important; text-align: left; vertical-align: baseline !important; font-weight: 400; font-style: normal; font-size: 13px; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-right: 0; padding-bottom: 0; padding-left: 0; color: rgb(51, 51, 51); letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <code class="bash comments" style="font-family: Monaco, Menlo, Consolas, Courier New, monospace; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; float: none !important; line-height: 1.1em !important; text-align: left !important; vertical-align: baseline !important; font-weight: normal; font-style: normal !important; font-size: 13px !important; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; color: rgb(0, 130, 0) !important"><font face="Monaco, Menlo, Consolas, Courier New, monospace" size="13px !important" color="rgb(0, 130, 0) !important">#&#160;&#21024;&#38500;&#160;untracked&#160;files</font></code>
    </div>
    <div class="line number2 index1 alt1" style="font-family: Monaco, Menlo, Consolas, Courier New, monospace; background-image: none !important; background-position: initial !important; background-repeat: repeat; background-attachment: scroll; background-color: rgb(245, 245, 245); float: none !important; line-height: 1.1em !important; text-align: left; vertical-align: baseline !important; font-weight: 400; font-style: normal; font-size: 13px; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-right: 0; padding-bottom: 0; padding-left: 0; color: rgb(51, 51, 51); letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <code class="bash plain" style="font-family: Monaco, Menlo, Consolas, Courier New, monospace; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; float: none !important; line-height: 1.1em !important; text-align: left !important; vertical-align: baseline !important; font-weight: normal; font-style: normal !important; font-size: 13px !important; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; color: rgb(0, 0, 0) !important"><font face="Monaco, Menlo, Consolas, Courier New, monospace" size="13px !important" color="rgb(0, 0, 0) !important">git&#160;clean&#160;-f</font></code>
    </div>
    <div class="line number3 index2 alt2" style="font-family: Monaco, Menlo, Consolas, Courier New, monospace; background-image: none !important; background-position: initial !important; background-repeat: repeat; background-attachment: scroll; background-color: rgb(245, 245, 245); float: none !important; line-height: 1.1em !important; text-align: left; vertical-align: baseline !important; font-weight: 400; font-style: normal; font-size: 13px; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-right: 0; padding-bottom: 0; padding-left: 0; color: rgb(51, 51, 51); letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      &#160;
    </div>
    <div class="line number4 index3 alt1" style="font-family: Monaco, Menlo, Consolas, Courier New, monospace; background-image: none !important; background-position: initial !important; background-repeat: repeat; background-attachment: scroll; background-color: rgb(245, 245, 245); float: none !important; line-height: 1.1em !important; text-align: left; vertical-align: baseline !important; font-weight: 400; font-style: normal; font-size: 13px; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-right: 0; padding-bottom: 0; padding-left: 0; color: rgb(51, 51, 51); letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <code class="bash comments" style="font-family: Monaco, Menlo, Consolas, Courier New, monospace; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; float: none !important; line-height: 1.1em !important; text-align: left !important; vertical-align: baseline !important; font-weight: normal; font-style: normal !important; font-size: 13px !important; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; color: rgb(0, 130, 0) !important"><font face="Monaco, Menlo, Consolas, Courier New, monospace" size="13px !important" color="rgb(0, 130, 0) !important">#&#160;&#36830;&#160;untracked&#160;&#30340;&#30446;&#24405;&#20063;&#19968;&#36215;&#21024;&#25481;</font></code>
    </div>
    <div class="line number5 index4 alt2" style="font-family: Monaco, Menlo, Consolas, Courier New, monospace; background-image: none !important; background-position: initial !important; background-repeat: repeat; background-attachment: scroll; background-color: rgb(245, 245, 245); float: none !important; line-height: 1.1em !important; text-align: left; vertical-align: baseline !important; font-weight: 400; font-style: normal; font-size: 13px; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-right: 0; padding-bottom: 0; padding-left: 0; color: rgb(51, 51, 51); letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <code class="bash plain" style="font-family: Monaco, Menlo, Consolas, Courier New, monospace; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; float: none !important; line-height: 1.1em !important; text-align: left !important; vertical-align: baseline !important; font-weight: normal; font-style: normal !important; font-size: 13px !important; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; color: rgb(0, 0, 0) !important"><font face="Monaco, Menlo, Consolas, Courier New, monospace" size="13px !important" color="rgb(0, 0, 0) !important">git&#160;clean&#160;-fd</font></code>
    </div>
    <div class="line number6 index5 alt1" style="font-family: Monaco, Menlo, Consolas, Courier New, monospace; background-image: none !important; background-position: initial !important; background-repeat: repeat; background-attachment: scroll; background-color: rgb(245, 245, 245); float: none !important; line-height: 1.1em !important; text-align: left; vertical-align: baseline !important; font-weight: 400; font-style: normal; font-size: 13px; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-right: 0; padding-bottom: 0; padding-left: 0; color: rgb(51, 51, 51); letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      &#160;
    </div>
    <div class="line number7 index6 alt2" style="font-family: Monaco, Menlo, Consolas, Courier New, monospace; background-image: none !important; background-position: initial !important; background-repeat: repeat; background-attachment: scroll; background-color: rgb(245, 245, 245); float: none !important; line-height: 1.1em !important; text-align: left; vertical-align: baseline !important; font-weight: 400; font-style: normal; font-size: 13px; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-right: 0; padding-bottom: 0; padding-left: 0; color: rgb(51, 51, 51); letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <code class="bash comments" style="font-family: Monaco, Menlo, Consolas, Courier New, monospace; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; float: none !important; line-height: 1.1em !important; text-align: left !important; vertical-align: baseline !important; font-weight: normal; font-style: normal !important; font-size: 13px !important; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; color: rgb(0, 130, 0) !important"><font face="Monaco, Menlo, Consolas, Courier New, monospace" size="13px !important" color="rgb(0, 130, 0) !important">#&#160;&#36830;&#160;gitignore&#160;&#30340;untrack&#160;&#25991;&#20214;/&#30446;&#24405;&#20063;&#19968;&#36215;&#21024;&#25481;&#160;&#65288;&#24910;&#29992;&#65292;&#19968;&#33324;&#36825;&#20010;&#26159;&#29992;&#26469;&#21024;&#25481;&#32534;&#35793;&#20986;&#26469;&#30340;&#160;.o&#20043;&#31867;&#30340;&#25991;&#20214;&#29992;&#30340;&#65289;</font></code>
    </div>
    <div class="line number8 index7 alt1" style="font-family: Monaco, Menlo, Consolas, Courier New, monospace; background-image: none !important; background-position: initial !important; background-repeat: repeat; background-attachment: scroll; background-color: rgb(245, 245, 245); float: none !important; line-height: 1.1em !important; text-align: left; vertical-align: baseline !important; font-weight: 400; font-style: normal; font-size: 13px; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-right: 0; padding-bottom: 0; padding-left: 0; color: rgb(51, 51, 51); letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <code class="bash plain" style="font-family: Monaco, Menlo, Consolas, Courier New, monospace; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; float: none !important; line-height: 1.1em !important; text-align: left !important; vertical-align: baseline !important; font-weight: normal; font-style: normal !important; font-size: 13px !important; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; color: rgb(0, 0, 0) !important"><font face="Monaco, Menlo, Consolas, Courier New, monospace" size="13px !important" color="rgb(0, 0, 0) !important">git&#160;clean&#160;-xfd</font></code>
    </div>
    <div class="line number9 index8 alt2" style="font-family: Monaco, Menlo, Consolas, Courier New, monospace; background-image: none !important; background-position: initial !important; background-repeat: repeat; background-attachment: scroll; background-color: rgb(245, 245, 245); float: none !important; line-height: 1.1em !important; text-align: left; vertical-align: baseline !important; font-weight: 400; font-style: normal; font-size: 13px; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-right: 0; padding-bottom: 0; padding-left: 0; color: rgb(51, 51, 51); letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      &#160;
    </div>
    <div class="line number10 index9 alt1" style="font-family: Monaco, Menlo, Consolas, Courier New, monospace; background-image: none !important; background-position: initial !important; background-repeat: repeat; background-attachment: scroll; background-color: rgb(245, 245, 245); float: none !important; line-height: 1.1em !important; text-align: left; vertical-align: baseline !important; font-weight: 400; font-style: normal; font-size: 13px; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-right: 0; padding-bottom: 0; padding-left: 0; color: rgb(51, 51, 51); letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <code class="bash comments" style="font-family: Monaco, Menlo, Consolas, Courier New, monospace; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; float: none !important; line-height: 1.1em !important; text-align: left !important; vertical-align: baseline !important; font-weight: normal; font-style: normal !important; font-size: 13px !important; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; color: rgb(0, 130, 0) !important"><font face="Monaco, Menlo, Consolas, Courier New, monospace" size="13px !important" color="rgb(0, 130, 0) !important">#&#160;&#22312;&#29992;&#19978;&#36848;&#160;git&#160;clean&#160;&#21069;&#65292;&#22681;&#35010;&#24314;&#35758;&#21152;&#19978;&#160;-n&#160;&#21442;&#25968;&#26469;&#20808;&#30475;&#30475;&#20250;&#21024;&#25481;&#21738;&#20123;&#25991;&#20214;&#65292;&#38450;&#27490;&#37325;&#35201;&#25991;&#20214;&#34987;&#35823;&#21024;</font></code>
    </div>
    <div class="line number11 index10 alt2" style="font-family: Monaco, Menlo, Consolas, Courier New, monospace; background-image: none !important; background-position: initial !important; background-repeat: repeat; background-attachment: scroll; background-color: rgb(245, 245, 245); float: none !important; line-height: 1.1em !important; text-align: left; vertical-align: baseline !important; font-weight: 400; font-style: normal; font-size: 13px; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-right: 0; padding-bottom: 0; padding-left: 0; color: rgb(51, 51, 51); letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <code class="bash plain" style="font-family: Monaco, Menlo, Consolas, Courier New, monospace; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; float: none !important; line-height: 1.1em !important; text-align: left !important; vertical-align: baseline !important; font-weight: normal; font-style: normal !important; font-size: 13px !important; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; color: rgb(0, 0, 0) !important"><font face="Monaco, Menlo, Consolas, Courier New, monospace" size="13px !important" color="rgb(0, 0, 0) !important">git&#160;clean&#160;-nxfd</font></code>
    </div>
    <div class="line number12 index11 alt1" style="font-family: Monaco, Menlo, Consolas, Courier New, monospace; background-image: none !important; background-position: initial !important; background-repeat: repeat; background-attachment: scroll; background-color: rgb(245, 245, 245); float: none !important; line-height: 1.1em !important; text-align: left; vertical-align: baseline !important; font-weight: 400; font-style: normal; font-size: 13px; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-right: 0; padding-bottom: 0; padding-left: 0; color: rgb(51, 51, 51); letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <code class="bash plain" style="font-family: Monaco, Menlo, Consolas, Courier New, monospace; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; float: none !important; line-height: 1.1em !important; text-align: left !important; vertical-align: baseline !important; font-weight: normal; font-style: normal !important; font-size: 13px !important; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; color: rgb(0, 0, 0) !important"><font face="Monaco, Menlo, Consolas, Courier New, monospace" size="13px !important" color="rgb(0, 0, 0) !important">git&#160;clean&#160;-nf</font></code>
    </div>
    <div class="line number13 index12 alt2" style="font-family: Monaco, Menlo, Consolas, Courier New, monospace; background-image: none !important; background-position: initial !important; background-repeat: repeat; background-attachment: scroll; background-color: rgb(245, 245, 245); float: none !important; line-height: 1.1em !important; text-align: left; vertical-align: baseline !important; font-weight: 400; font-style: normal; font-size: 13px; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-right: 0; padding-bottom: 0; padding-left: 0; color: rgb(51, 51, 51); letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <code class="bash plain" style="font-family: Monaco, Menlo, Consolas, Courier New, monospace; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; float: none !important; line-height: 1.1em !important; text-align: left !important; vertical-align: baseline !important; font-weight: normal; font-style: normal !important; font-size: 13px !important; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; color: rgb(0, 0, 0) !important"><font face="Monaco, Menlo, Consolas, Courier New, monospace" size="13px !important" color="rgb(0, 0, 0) !important">git&#160;clean&#160;-nfd</font></code>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1579234314029" ID="ID_321079830" MODIFIED="1583377652708" TEXT="git remote | git push">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      --------push an existing repository from the command line at local folder--------------
    </p>
    <p>
      git remote add origin git@github.com:gwaysoft/ev3.git
    </p>
    <p>
      git push -u origin master
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1551779836100" ID="ID_910725282" MODIFIED="1562555407553" TEXT="github">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      username: gwaysoft@outlook.com | gwaysoft@icloud.com
    </p>
    <p>
      password: 1*****S**
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1551779927804" ID="ID_1056730351" MODIFIED="1556158628226" POSITION="right" TEXT="development">
<node CREATED="1551779862540" ID="ID_1972565164" MODIFIED="1551779909767" TEXT="front end"/>
<node CREATED="1551779913404" ID="ID_1616036032" MODIFIED="1551779924863" TEXT="back end">
<node CREATED="1551774056509" ID="ID_1154409754" MODIFIED="1562555407572" TEXT="Java SE">
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
<node CREATED="1551774224683" ID="ID_590944319" MODIFIED="1574153945840" TEXT="install by exe">
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
    <p>
      add Environment Variable
    </p>
    <p>
      &#160;&#160;JAVA_HOME=D:\program\java\jdk1.8.0_201
    </p>
    <p>
      &#160;&#160;Path+=%JAVA_HOME%\bin;%JAVA_HOME%\jre\bin;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1553240684757" ID="ID_695757736" MODIFIED="1553240697150" POSITION="left" TEXT="language">
<node CREATED="1553240709701" ID="ID_1988523140" MODIFIED="1562555407598" TEXT="kotlin">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      http://kotlinlang.org/
    </p>
    <p>
      Program language for JVM, Android, JS, Native
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1553236621445" FOLDED="true" ID="ID_755254586" MODIFIED="1583371257134" POSITION="right" TEXT="java">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Java: https://www.oracle.com/technetwork/java/index.html
    </p>
  </body>
</html></richcontent>
<node CREATED="1553236624064" ID="ID_1449402957" MODIFIED="1569404012110" TEXT="Spring">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://spring.io/
    </p>
    <p>
      Spring Cloud Data Flow
    </p>
    <p>
      Spring Cloud
    </p>
    <p>
      Spring Boot
    </p>
    <p>
      Spring Framework
    </p>
    <p>
      
    </p>
    <p>
      https://docs.spring.io/spring/docs/current/spring-framework-reference/index.html
    </p>
  </body>
</html></richcontent>
<node CREATED="1553237818125" ID="ID_1081399870" MODIFIED="1563158667642" TEXT="Spring Boot">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Official website: https://spring.io/projects/spring-boot
    </p>
    <p>
      Demo: https://spring.io/guides/gs/spring-boot/
    </p>
    <p>
      Video: https://www.imooc.com/learn/956
    </p>
    <p>
      Features
    </p>
    <p>
      &#160;&#160;Stand-alone Spring applications
    </p>
    <p>
      &#160;&#160;No need to deploy WAR files (embed Tomcat, Jetty or Undertow directly)
    </p>
    <p>
      &#160;&#160;Provide opinionated 'starter' dependencies to simplify your build configuration (https://start.spring.io/)
    </p>
    <p>
      &#160;&#160;Automatically configure Spring and 3rd party libraries whenever possible
    </p>
    <p>
      &#160;&#160;Provide production-ready features such as metrics, health checks and externalized configuration
    </p>
    <p>
      &#160;&#160;Absolutely no code generation and on requirement for XML configuration
    </p>
    <p>
      -----------------------------
    </p>
    <p>
      Micro Service: Spring Cloud, Dubbo
    </p>
    <p>
      Micro framework: with Spring 4, @RestController == @Controller + @ResponseBody
    </p>
    <p>
      Spring Cloud&#160;&#160;SpringBoot
    </p>
    <p>
      &lt;content ename=&quot;content&quot;&gt; Dubbo Thrift Spring Boot Spring JEE/web Mirco Service
    </p>
  </body>
</html></richcontent>
<node CREATED="1553246655060" ID="ID_1613516602" MODIFIED="1559203735878" TEXT="Spring Initializr">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://start.spring.io/
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1559196781317" ID="ID_78649285" MODIFIED="1559196795920" TEXT="Spring Boot 2.0">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Spring Boot 2.0
    </p>
    <p>
      new features
    </p>
    <p>
      Java SE 8+, Kotlin
    </p>
    <p>
      Spring Framework 5.0.x
    </p>
    <p>
      Web Flux: Java 8 Lambda, Reactive Streams, Servlet 3.1 or Asyc NIO
    </p>
    <p>
      -------
    </p>
    <p>
      Development Environment
    </p>
    <p>
      Java SE 8+ (https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html)
    </p>
    <p>
      Maven 3.2.5+ (http://maven.apache.org/download.cgi)
    </p>
    <p>
      IDEA (https://www.jetbrains.com/idea/download/#section=windows)
    </p>
    <p>
      
    </p>
    <p>
      Learning video
    </p>
    <p>
      https://www.imooc.com/video/16347
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1559208946365" ID="ID_1512828801" MODIFIED="1563864233013" TEXT="starter">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @SpringBootApplication
    </p>
    <p>
      &#160;&#160;@Configuration
    </p>
    <p>
      &#160;&#160;@EnableAutoConfiguration
    </p>
    <p>
      &#160;&#160;@ComponentScan
    </p>
  </body>
</html></richcontent>
<node CREATED="1559286118666" ID="ID_869208342" MODIFIED="1582618952703" TEXT="spring-boot-devtools">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 10.5pt"><font color="#000000"><i>IDEA
Setting-&gt;Build, ..-&gt;Compiler-&gt;Build&#160;&#160;project automatically
Ctrl + Shift + Alt + / -&gt; registry -&gt; compiler.automake.allow.when.app.running
------------------------------------------
pom.xml
        &lt;dependency&gt;
            &lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;
            &lt;artifactId&gt;spring-boot-devtools&lt;/artifactId&gt;
            &lt;scope&gt;runtime&lt;/scope&gt;
            &lt;optional&gt;true&lt;/optional&gt;
        &lt;/dependency&gt;

</i></font><i><font color="#808080"># devtools<br /></font></i><font color="#000080"><b>spring.devtools.remote.restart.enabled</b></font>=<font color="#000080"><b>true<br />spring.devtools.restart.additional-paths</b></font>=<font color="#008000"><b>src/main/java</b></font></pre>
  </body>
</html></richcontent>
<node CREATED="1559196860004" ID="ID_972867303" MODIFIED="1582618912427" TEXT="Spring hot swapping">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Video: https://www.imooc.com/learn/915
    </p>
    <p>
      Spring Boot &#28909;&#37096;&#32626;&#20351;&#29992;&#22330;&#26223;
    </p>
    <p>
      &#160;&#160;&#26412;&#22320;&#35843;&#35797; &#65288;&#25552;&#20379;&#24320;&#21457;&#65292;&#35843;&#35797;&#25928;&#29575;&#65289;
    </p>
    <p>
      &#160;&#160;&#32447;&#19978;&#21457;&#34920; &#65288;&#26080;&#38656;&#37325;&#21551;&#26381;&#21153;&#22120;&#65292;&#25552;&#20379;&#36816;&#32500;&#25928;&#29575;&#65289;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1559286138498" ID="ID_1848557986" MODIFIED="1563162748352" TEXT="spring-boot-starter-web">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;dependency&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;artifactId&gt;spring-boot-starter-web&lt;/artifactId&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/dependency&gt;
    </p>
    <p>
      
    </p>
    <p>
      @SpringBootApplication
    </p>
    <p>
      public class SpringGuiceDemoApplication {
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;public static void main(String[] args) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;SpringApplication.run(SpringGuiceDemoApplication.class, args);
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1559286149482" ID="ID_107378843" MODIFIED="1559286150594" TEXT="spring-boot-starter-actuator"/>
<node CREATED="1559286158394" ID="ID_389762271" MODIFIED="1559286160029" TEXT="spring-boot-starter-test"/>
<node CREATED="1559528600397" ID="ID_1414293503" MODIFIED="1559528733353" TEXT="spring-boot-starter-freemarker">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.imooc.com/video/16720
    </p>
    <p>
      
    </p>
    <p>
      pom.xml
    </p>
    <p>
      &lt;dependency&gt;
    </p>
    <p>
      &#160;&#160;&lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;
    </p>
    <p>
      &#160;&#160;&lt;artifactId&gt;spring-boot-starter-freemarker&lt;/artifactId&gt;
    </p>
    <p>
      &lt;/dependency&gt;
    </p>
    <p>
      
    </p>
    <p>
      application.properties
    </p>
    <p>
      ############################################################
    </p>
    <p>
      #
    </p>
    <p>
      # freemarker &#38745;&#24577;&#36164;&#28304;&#37197;&#32622;
    </p>
    <p>
      #
    </p>
    <p>
      ############################################################
    </p>
    <p>
      #&#35774;&#23450;ftl&#25991;&#20214;&#36335;&#24452;
    </p>
    <p>
      spring.freemarker.template-loader-path=classpath:/templates
    </p>
    <p>
      # &#20851;&#38381;&#32531;&#23384;, &#21363;&#26102;&#21047;&#26032;, &#19978;&#32447;&#29983;&#20135;&#29615;&#22659;&#38656;&#35201;&#25913;&#20026;true
    </p>
    <p>
      spring.freemarker.cache=false
    </p>
    <p>
      spring.freemarker.charset=UTF-8
    </p>
    <p>
      spring.freemarker.check-template-location=true
    </p>
    <p>
      spring.freemarker.content-type=text/html
    </p>
    <p>
      spring.freemarker.expose-request-attributes=true
    </p>
    <p>
      spring.freemarker.expose-session-attributes=true
    </p>
    <p>
      spring.freemarker.request-context-attribute=request
    </p>
    <p>
      spring.freemarker.suffix=.ftl
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1559208952252" ID="ID_1205284634" MODIFIED="1563161966090" TEXT="spring-boot-starter-logging">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.jianshu.com/p/1fa12b92d5c4
    </p>
    <p>
      
    </p>
    <p>
      pom.xml
    </p>
    <p>
      &lt;dependency&gt;
    </p>
    <p>
      &#160;&#160;&lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;
    </p>
    <p>
      &#160;&#160;&lt;artifactId&gt;spring-boot-starter-logging&lt;/artifactId&gt;
    </p>
    <p>
      &lt;/dependency&gt;
    </p>
    <p>
      
    </p>
    <p>
      application.properties
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 10.5pt"><font color="#808080"><i># logging<br /></i></font><font color="#000080"><b>logging.level.com.gwaysoft.spring.guice.demo</b></font>=<font color="#008000"><b>debug<br /></b></font><b><font color="#000080">logging.pattern.console</font></b>=<font color="#008000"><b>%d{yyyy-MMM-dd HH:mm:ss.SSS} %-5level [%thread] %logger{15} - %L - %msg%n<br /></b></font></pre>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      -----------------------------------
    </p>
    <p>
      #Spring Logging
    </p>
    <p>
      logging.level.root= WARN
    </p>
    <p>
      logging.level.org.springframework= info
    </p>
    <p>
      logging.level.org.springframework.web= info
    </p>
    <p>
      logging.level.org.hibernate= DEBUG
    </p>
    <p>
      logging.level.org.apache.commons.dbcp2= DEBUG
    </p>
    <p>
      logging.level.com.gwaysoft =DEBUG
    </p>
    <p>
      logging.pattern.console= %d{yyyy-MMM-dd HH:mm:ss.SSS} %-5level [%thread] %logger{15} - %msg%n
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1559529223706" ID="ID_597877149" MODIFIED="1559550788200" TEXT="spring-boot-starter-thymeleaf">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.imooc.com/video/16721
    </p>
    <p>
      
    </p>
    <p>
      pom.xml
    </p>
    <p>
      &lt;dependency&gt;
    </p>
    <p>
      &#160;&#160;&lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;
    </p>
    <p>
      &#160;&#160;&lt;artifactId&gt;spring-boot-starter-thymeleaf&lt;/artifactId&gt;
    </p>
    <p>
      &lt;/dependency&gt;
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1559553366305" ID="ID_761700209" MODIFIED="1559717342970" TEXT="mybatis">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      video: https://www.imooc.com/video/16726
    </p>
    <p>
      https://github.com/abel533/MyBatis-Spring-Boot
    </p>
    <p>
      use generateConfig create mapper and pojo
    </p>
    <p>
      mybatis CRUD
    </p>
    <p>
      mybatis-pagehelper
    </p>
    <p>
      customed mapper
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &lt;!--mybatis--&gt;
    </p>
    <p>
      &lt;dependency&gt;
    </p>
    <p>
      &#160;&#160;&lt;groupId&gt;org.mybatis.spring.boot&lt;/groupId&gt;
    </p>
    <p>
      &#160;&#160;&lt;artifactId&gt;mybatis-spring-boot-starter&lt;/artifactId&gt;
    </p>
    <p>
      &#160;&#160;&lt;version&gt;2.0.1&lt;/version&gt;
    </p>
    <p>
      &lt;/dependency&gt;
    </p>
    <p>
      &lt;!--mapper--&gt;
    </p>
    <p>
      &lt;dependency&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;groupId&gt;tk.mybatis&lt;/groupId&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;artifactId&gt;mapper-spring-boot-starter&lt;/artifactId&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;version&gt;2.0.3&lt;/version&gt;
    </p>
    <p>
      &lt;/dependency&gt;
    </p>
    <p>
      &lt;!--pagehelper--&gt;
    </p>
    <p>
      &lt;dependency&gt;
    </p>
    <p>
      &#160;&#160;&lt;groupId&gt;com.github.pagehelper&lt;/groupId&gt;
    </p>
    <p>
      &#160;&#160;&lt;artifactId&gt;pagehelper-spring-boot-starter&lt;/artifactId&gt;
    </p>
    <p>
      &#160;&#160;&lt;version&gt;1.2.5&lt;/version&gt;
    </p>
    <p>
      &lt;/dependency&gt;
    </p>
    <p>
      &lt;dependency&gt;
    </p>
    <p>
      &#160;&#160;&lt;groupId&gt;tk.mybatis&lt;/groupId&gt;
    </p>
    <p>
      &#160;&#160;&lt;artifactId&gt;mapper&lt;/artifactId&gt;
    </p>
    <p>
      &#160;&#160;&lt;version&gt;3.4.0&lt;/version&gt;
    </p>
    <p>
      &lt;/dependency&gt;
    </p>
    <p>
      &lt;dependency&gt;
    </p>
    <p>
      &#160;&#160;&lt;groupId&gt;org.mybatis.generator&lt;/groupId&gt;
    </p>
    <p>
      &#160;&#160;&lt;artifactId&gt;mybatis-generator-core&lt;/artifactId&gt;
    </p>
    <p>
      &#160;&#160;&lt;version&gt;1.3.2&lt;/version&gt;
    </p>
    <p>
      &#160;&#160;&lt;scope&gt;compile&lt;/scope&gt;
    </p>
    <p>
      &#160;&#160;&lt;optional&gt;true&lt;/optional&gt;
    </p>
    <p>
      &lt;/dependency&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1559717215896" ID="ID_1096673874" MODIFIED="1559717385234" TEXT="spring-boot-starter-data-redis">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;dependency&gt;
    </p>
    <p>
      &#160;&#160;&lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;
    </p>
    <p>
      &#160;&#160;&lt;artifactId&gt;spring-boot-starter-data-redis&lt;/artifactId&gt;
    </p>
    <p>
      &lt;/dependency&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1554951127203" FOLDED="true" ID="ID_386250949" MODIFIED="1574232507961" TEXT="Spring Framework">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docs: https://docs.spring.io/spring/docs/5.1.7.RELEASE/spring-framework-reference/
    </p>
    <p>
      api: https://docs.spring.io/spring/docs/5.1.6.RELEASE/javadoc-api/
    </p>
  </body>
</html></richcontent>
<node CREATED="1554974902385" ID="ID_497254714" MODIFIED="1558331882340" TEXT="Data Access">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://docs.spring.io/spring-framework/docs/current/spring-framework-reference/data-access.html
    </p>
  </body>
</html></richcontent>
<node CREATED="1555055809245" ID="ID_1105476186" MODIFIED="1557734521112" TEXT="Transaction">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://docs.spring.io/spring-framework/docs/current/spring-framework-reference/data-access.html#transaction
    </p>
    <p>
      
    </p>
    <p>
      Transaction:
    </p>
    <p>
      &#21407;&#23376;&#24615;
    </p>
    <p>
      &#19968;&#33268;&#24615;
    </p>
    <p>
      &#38548;&#31163;&#24615;
    </p>
    <p>
      &#25345;&#20037;&#24615;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Transaction 3 interface
    </p>
    <p>
      
    </p>
    <p>
      org.springframework.transaction.PlatformTransactionManager &#24179;&#21488;&#20107;&#21153;&#31649;&#29702;&#22120;
    </p>
    <p>
      DataSourceTransactionManager
    </p>
    <p>
      &#160;&#160;getTransaction(TransactionDefinition)
    </p>
    <p>
      &#160;&#160;commit(TransactionStatus)
    </p>
    <p>
      &#160;&#160;rollback(TransactionStatus)
    </p>
    <p>
      
    </p>
    <p>
      TransactionDefinition &#20107;&#29289;&#23450;&#20041;&#30340;&#20449;&#24687;&#65288;&#38548;&#31163;&#65292;&#20256;&#25773;&#65292;&#36229;&#26102;&#65292;&#21482;&#35835;&#65289;
    </p>
    <p>
      &#160;&#160;getPropagationBehavior()
    </p>
    <p>
      &#160;&#160;getIsolationLevel()
    </p>
    <p>
      &#160;&#160;getTimeout()
    </p>
    <p>
      &#160;&#160;isReadOnly()
    </p>
    <p>
      
    </p>
    <p>
      TransactionStatus &#20107;&#29289;&#36816;&#34892;&#29366;&#24577;
    </p>
    <p>
      &#160;&#160;isNewTransaction()
    </p>
    <p>
      &#160;&#160;hasSavepoint()
    </p>
    <p>
      &#160;&#160;setRollbackOnly()
    </p>
    <p>
      &#160;&#160;isCompleted()
    </p>
    <p>
      &#160;&#160;flush()
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1555055851080" ID="ID_1543451968" MODIFIED="1555925122742">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      PlatformTransactionManager
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://docs.spring.io/spring/docs/5.1.6.RELEASE/javadoc-api/org/springframework/transaction/PlatformTransactionManager.html
    </p>
    <p>
      org.springframework.transaction
    </p>
    <p>
      interface PlatformTransactionManager
    </p>
    <p>
      Spring JDBC, iBatis&#160;&#160;&#160; org.springframework.jdbc.datasource.DataSourceTransactionManager
    </p>
    <p>
      Hibernate3.0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; org.springframework.orm.hibernate3.HibernateTransactionManager
    </p>
    <p>
      JPA&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; org.springframework.orm.jpa.JpaTransactionManager
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1555925002936" ID="ID_1698331923" MODIFIED="1555926026934" TEXT="TransactionDefinition">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://docs.spring.io/spring/docs/5.1.6.RELEASE/javadoc-api/org/springframework/transaction/TransactionDefinition.html
    </p>
    <p>
      org.springframework.transaction
    </p>
    <p>
      Interface TransactionDefinition
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1555926009898" ID="ID_268461177" MODIFIED="1555926039102" TEXT="isolation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      dirty read
    </p>
    <p>
      non-repeatable read
    </p>
    <p>
      phantom read
    </p>
    <p>
      
    </p>
    <p>
      ISOLATION_DEFAULT
    </p>
    <p>
      Use the default isolation level of the underlying datastore.
    </p>
    <p>
      
    </p>
    <p>
      ISOLATION_READ_UNCOMMITTED
    </p>
    <p>
      Indicates that dirty reads, non-repeatable reads and phantom reads can occur.
    </p>
    <p>
      
    </p>
    <p>
      ISOLATION_READ_COMMITTED (Oracle default)
    </p>
    <p>
      Indicates that dirty reads are prevented; non-repeatable reads and phantom reads can occur.
    </p>
    <p>
      
    </p>
    <p>
      ISOLATION_REPEATABLE_READ (MySQL default)
    </p>
    <p>
      Indicates that dirty reads and non-repeatable reads are prevented; phantom reads can occur.
    </p>
    <p>
      
    </p>
    <p>
      ISOLATION_SERIALIZABLE
    </p>
    <p>
      Indicates that dirty reads, non-repeatable reads and phantom reads are prevented.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1555926044169" ID="ID_591023132" MODIFIED="1556006019603" TEXT="propagation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      3 categories, 7 items
    </p>
    <p>
      <b>PROPAGATION_REQUIRED</b>
    </p>
    <p>
      Support a current transaction; create a new one if none exists.
    </p>
    <p>
      
    </p>
    <p>
      PROPAGATION_SUPPORTS
    </p>
    <p>
      Support a current transaction; execute non-transactionally if none exists.
    </p>
    <p>
      
    </p>
    <p>
      PROPAGATION_MANDATORY
    </p>
    <p>
      Support a current transaction; throw an exception if no current transaction exists.
    </p>
    <p>
      ---------------------------------------------------------
    </p>
    <p>
      <b>PROPAGATION_REQUIRES_NEW</b>
    </p>
    <p>
      Create a new transaction, suspending the current transaction if one exists.
    </p>
    <p>
      
    </p>
    <p>
      PROPAGATION_NOT_SUPPORTED
    </p>
    <p>
      Do not support a current transaction; rather always execute non-transactionally.
    </p>
    <p>
      
    </p>
    <p>
      PROPAGATION_NEVER
    </p>
    <p>
      Do not support a current transaction; throw an exception if a current transaction exists.
    </p>
    <p>
      --------------------------------------------------
    </p>
    <p>
      <b>PROPAGATION_NESTED</b>
    </p>
    <p>
      Execute within a nested transaction if a current transaction exists, behave like PROPAGATION_REQUIRED otherwise.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1555927332161" ID="ID_551303811" MODIFIED="1555927410219" TEXT="timeout">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      TIMEOUT_DEFAULT
    </p>
    <p>
      Use the default timeout of the underlying transaction system, or none if timeouts are not supported.
    </p>
    <p>
      
    </p>
    <p>
      getTimeout()
    </p>
    <p>
      Return the transaction timeout.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1555927338962" ID="ID_1427626602" MODIFIED="1555927361984" TEXT="read-only">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      isReadOnly()
    </p>
    <p>
      Return whether to optimize as a read-only transaction.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1555927164345" ID="ID_74133226" MODIFIED="1556006230432" TEXT="TransactionStatus">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      org.springframework.transaction
    </p>
    <p>
      Interface TransactionStatus
    </p>
    <p>
      
    </p>
    <p>
      hasSavePoint()
    </p>
    <p>
      isCompleted()
    </p>
    <p>
      isNewTransaction()
    </p>
    <p>
      isRollbackOnly()
    </p>
    <p>
      setRollbackOnly()
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1556092400598" ID="ID_387381645" MODIFIED="1556092584644" TEXT="Transaction Management">
<node CREATED="1556092590919" ID="ID_583678447" MODIFIED="1556095021374" TEXT="Declarative Transaction Management">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://docs.spring.io/spring-framework/docs/current/spring-framework-reference/data-access.html#transaction-declarative
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1556095001786" ID="ID_349592049" MODIFIED="1556097639718" TEXT="TransactionProxyFactoryBean">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      org.springframework.transaction.interceptor
    </p>
    <p>
      Class TransactionProxyFactoryBean
    </p>
    <p>
      
    </p>
    <p>
      https://docs.spring.io/spring/docs/5.1.6.RELEASE/javadoc-api/org/springframework/transaction/interceptor/TransactionProxyFactoryBean.html
    </p>
    <p>
      https://www.imooc.com/video/9332
    </p>
    <p>
      
    </p>
    <p>
      However, in Spring versions 2.0 and beyond, the functionality provided here is superseded by the more convenient tx: XML namespace.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1556095021377" ID="ID_601084836" MODIFIED="1556097793032" TEXT="@Transactional">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      org.springframework.transaction.annotation
    </p>
    <p>
      Annotation Type Transactional
    </p>
    <p>
      
    </p>
    <p>
      https://docs.spring.io/spring/docs/5.1.6.RELEASE/javadoc-api/org/springframework/transaction/annotation/Transactional.html
    </p>
    <p>
      https://www.imooc.com/video/9334
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1556096535869" ID="ID_847380656" MODIFIED="1556097759661" TEXT="AspectJ XML">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.imooc.com/video/9333
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1556092542093" ID="ID_913143719" MODIFIED="1556093218652" TEXT="Programmatic Transaction Management">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://docs.spring.io/spring-framework/docs/current/spring-framework-reference/data-access.html#transaction-programmatic
    </p>
    <p>
      
    </p>
    <p>
      TransactionTemplate
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1557734490619" ID="ID_864965124" MODIFIED="1559196684806" TEXT="Core">
<node CREATED="1557127197690" ID="ID_1096254824" MODIFIED="1557734504618" TEXT="IoC Container">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Official documents: https://docs.spring.io/spring-framework/docs/current/spring-framework-reference/core.html
    </p>
    <p>
      imooc video: https://www.imooc.com/learn/1108
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1557736979799" ID="ID_216351843" MODIFIED="1557736985916" TEXT="my IoC">
<node CREATED="1557736999832" ID="ID_1736016738" MODIFIED="1557737004547" TEXT="interface"/>
<node CREATED="1557737005855" ID="ID_669931106" MODIFIED="1557737032274" TEXT="container"/>
</node>
<node CREATED="1557390214707" ID="ID_444387931" MODIFIED="1557390218248" TEXT="features">
<node CREATED="1557201919589" ID="ID_504441380" MODIFIED="1557202135638" TEXT="What is the IoC">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Inversion of Control
    </p>
    <p>
      
    </p>
    <p>
      Control: the create and destroy of object
    </p>
    <p>
      
    </p>
    <p>
      Inversion: control give IoC container
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
<node CREATED="1557282475219" ID="ID_583358633" MODIFIED="1557282583162" TEXT="Bean scope">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      singleton
    </p>
    <p>
      prototype
    </p>
    <p>
      web: request, session, application, websocket
    </p>
    <p>
      custom default: SimpleThreadScope
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1557383354013" ID="ID_1212483902" MODIFIED="1557384228085" TEXT="lazy">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      lazy for scope=singleton
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1557389123643" ID="ID_626807923" MODIFIED="1557389126535" TEXT="parent"/>
<node CREATED="1557389139114" ID="ID_252981778" MODIFIED="1557389159867" TEXT="init destroy"/>
<node CREATED="1557815543769" ID="ID_691617693" MODIFIED="1557815623364" TEXT="Aware interface">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ApplicationContextAware
    </p>
    <p>
      BeanNameAware
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1557816016127" ID="ID_543956528" MODIFIED="1557816410092" TEXT="Autowiring">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;
    </p>
    <p>
      &lt;beans xmlns=&quot;http://www.springframework.org/schema/beans&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;xsi:schemaLocation=&quot;http://www.springframework.org/schema/beans
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;http://www.springframework.org/schema/beans/spring-beans.xsd&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;default-autowire=&quot;byName&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;bean class=&quot;com.**&quot; id=&quot;bean&quot;/&gt;
    </p>
    <p>
      &lt;/beans&gt;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      No
    </p>
    <p>
      byName
    </p>
    <p>
      byType
    </p>
    <p>
      Constructor
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1557816716679" ID="ID_1173814731" MODIFIED="1557816869031" TEXT="Resources">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      interface ResourceLoader
    </p>
    <p>
      UrlResource
    </p>
    <p>
      ClassPathResource
    </p>
    <p>
      FileSystemResource
    </p>
    <p>
      ServletContextResource
    </p>
    <p>
      InputStreamResource
    </p>
    <p>
      ByteArrayResource
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1557390232501" ID="ID_960356065" MODIFIED="1557800269152" TEXT="usage">
<node CREATED="1557390246665" ID="ID_1377936210" MODIFIED="1557800281015" TEXT="XML configuration">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;
    </p>
    <p>
      &lt;beans xmlns=&quot;http://www.springframework.org/schema/beans&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;xmlns:aop=&quot;http://www.springframework.org/schema/aop&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;xmlns:tx=&quot;http://www.springframework.org/schema/tx&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;xsi:schemaLocation=&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;http://www.springframework.org/schema/beans
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;https://www.springframework.org/schema/beans/spring-beans.xsd
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;http://www.springframework.org/schema/tx
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;https://www.springframework.org/schema/tx/spring-tx.xsd
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;http://www.springframework.org/schema/aop
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;https://www.springframework.org/schema/aop/spring-aop.xsd&quot;&gt;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;
    </p>
    <p>
      &lt;beans xmlns=&quot;http://www.springframework.org/schema/beans&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;xmlns:aop=&quot;http://www.springframework.org/schema/aop&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;xmlns:tx=&quot;http://www.springframework.org/schema/tx&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;xsi:schemaLocation=&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;http://www.springframework.org/schema/beans
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;http://www.springframework.org/schema/beans/spring-beans.xsd
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;http://www.springframework.org/schema/tx
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;http://www.springframework.org/schema/tx/spring-tx.xsd
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;http://www.springframework.org/schema/aop
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;http://www.springframework.org/schema/aop/spring-aop.xsd&quot;&gt;
    </p>
  </body>
</html></richcontent>
<node CREATED="1557390521785" ID="ID_111762498" MODIFIED="1557390545749" TEXT="basic">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      xml:
    </p>
    <p>
      &lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;
    </p>
    <p>
      &lt;beans xmlns=&quot;http://www.springframework.org/schema/beans&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;xsi:schemaLocation=&quot;http://www.springframework.org/schema/beans
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;http://www.springframework.org/schema/beans/spring-beans.xsd&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;bean class=&quot;com.**&quot; id=&quot;bean&quot;/&gt;
    </p>
    <p>
      &lt;/beans&gt;
    </p>
    <p>
      
    </p>
    <p>
      AbstractApplicationContext context = new ClassPathXmlApplicationContext(&quot;spring.xml&quot;);
    </p>
    <p>
      Bean bean = context.getBean(&quot;bean&quot;, Bean.class);
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1557390462546" ID="ID_1267902821" MODIFIED="1557390899957" TEXT="component-scan">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @Component(value = &quot;myBean1&quot;)
    </p>
    <p>
      public class MyBean {
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      &lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;
    </p>
    <p>
      &lt;beans xmlns=&quot;http://www.springframework.org/schema/beans&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;xmlns:context=&quot;http://www.springframework.org/schema/context&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;xsi:schemaLocation=&quot;http://www.springframework.org/schema/beans
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;http://www.springframework.org/schema/beans/spring-beans.xsd
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;http://www.springframework.org/schema/context
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160; http://www.springframework.org/schema/context/spring-context.xsd&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;context:component-scan base-package=&quot;com.gwaysoft.spring.demo.xml.webscope.controller&quot;/&gt;
    </p>
    <p>
      &lt;/beans&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1557390249465" ID="ID_664457119" MODIFIED="1557904424678" TEXT="annotation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      From Spring 3.0 Spring JavaConfig
    </p>
    <p>
      @Configuration @ComponentScan @Scope (Spring 2.5) @Bean @Import @DependsOn
    </p>
    <p>
      @Component @Controller @Service @Repository
    </p>
    <p>
      @Required == @Autowired(required=true)
    </p>
    <p>
      @Autowired(required=false) (ApplicationContext, BeanFactory, Environment, ResourceLoader, ApplicationEventPublisher, and MessageSource)
    </p>
    <p>
      &#160;&#160;&#160;&#160;BeanPostProcessor, BeanFactoryPostProcessor
    </p>
    <p>
      @Qualifier
    </p>
    <p>
      @Order
    </p>
    <p>
      
    </p>
    <p>
      @ImportResource @Value
    </p>
    <p>
      
    </p>
    <p>
      @Resource (JSR250, Spring 2.5) (ApplicationContext CommonAnnotationBeanPostPoccessor) @PostConstruct @PreDestroy
    </p>
    <p>
      
    </p>
    <p>
      @Inject == @Autowired (Spring 3.0 JSP330 (javax.inject))
    </p>
    <p>
      
    </p>
    <p>
      @Named == @Component
    </p>
  </body>
</html></richcontent>
<node CREATED="1557390550522" ID="ID_1813521880" MODIFIED="1557390560200" TEXT="basic">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      annotation:
    </p>
    <p>
      @Configuration
    </p>
    <p>
      public class MyConfiguration {
    </p>
    <p>
      &#160;&#160;&#160;&#160;@Bean(value = &quot;myBean1&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;public MyBean myBean() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return new MyBean();
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      ApplicationContext context = new AnnotationConfigApplicationContext(MyConfiguration.class);
    </p>
    <p>
      MyBean myBean = context.getBean(&quot;myBean1&quot;, MyBean.class);
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1557390859396" ID="ID_246988575" MODIFIED="1557390868470" TEXT="component-scan">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @Component(value = &quot;myBean1&quot;)
    </p>
    <p>
      public class MyBean {
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      @Configuration
    </p>
    <p>
      @ComponentScan(&quot;com.*&quot;)
    </p>
    <p>
      public class MyConfiguration {
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
<node CREATED="1556433804352" ID="ID_200647266" MODIFIED="1557733882810" TEXT="Spring AOP">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://docs.spring.io/spring-framework/docs/current/spring-framework-reference/core.html#aop
    </p>
    <p>
      video: https://www.imooc.com/learn/869
    </p>
  </body>
</html></richcontent>
<node CREATED="1556439675093" ID="ID_291262858" MODIFIED="1557999868500" TEXT="AspectJ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      XML configuration or annotation
    </p>
    <p>
      &lt;aop:aspectj-autoproxy/&gt;
    </p>
    <p>
      ---------------------------------------
    </p>
    <p>
      annotation: @Aspect, @Pointcut (pointcut expression), advise (5)
    </p>
    <p>
      @Configuration
    </p>
    <p>
      @EnableAspectJAutoProxy (aspectjweaver.jar 1.6.8)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#160;
    </p>
  </body>
</html></richcontent>
<node CREATED="1557980892002" ID="ID_1526832731" MODIFIED="1557989800368" TEXT="XML configuration">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;aop:config&gt;
    </p>
    <p>
      &#160;&#160;&lt;aop:aspect id=&quot;&quot; ref=&quot;&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;aop:pointcut id=&quot;&quot; expression=&quot;&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;aop:before pointcut-ref=&quot;&quot; mothed=&quot;&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;aop:around pointcut-ref=&quot;&quot; mothed=&quot;&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&lt;/aop:aspect&gt;
    </p>
    <p>
      &lt;/aop:config&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1557980879158" ID="ID_1426930018" MODIFIED="1557980883497" TEXT="annotation">
<node CREATED="1556442323652" ID="ID_313652875" MODIFIED="1556442338247" TEXT="@Aspect"/>
<node CREATED="1556442341850" ID="ID_1030205092" MODIFIED="1557980886515" TEXT="@Pointcut">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      pointcut expression: designators (execution() ...), wildcards (* .. +), operators (&amp;&amp; || !)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1556442366963" ID="ID_221685220" MODIFIED="1557979312744" TEXT="Advise">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      5 Advice
    </p>
    <p>
      @Before
    </p>
    <p>
      @AfterReturning
    </p>
    <p>
      @AfterThrowing
    </p>
    <p>
      @After(finally)
    </p>
    <p>
      @Around (argument: ProceedingJoinPoint pjp.proceeded())
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1556531048545" ID="ID_1005421313" MODIFIED="1556531129795" TEXT="principle">
<node CREATED="1556531131172" ID="ID_151416468" MODIFIED="1556531180716" TEXT="pattern">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      proxy pattern
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1556531188173" ID="ID_165254900" MODIFIED="1557909540881" TEXT="dynamic">
<node CREATED="1556531193876" ID="ID_1338392050" MODIFIED="1556531340197" TEXT="jdk">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      java.lang.reflect.Proxy
    </p>
    <p>
      
    </p>
    <p>
      InvocationHandler
    </p>
    <p>
      
    </p>
    <p>
      interface
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Proxy.newProxyInstance
    </p>
    <p>
      
    </p>
    <p>
      getProxyClass0-&gt;ProxyClassFactory-&gt;ProxyGenerator
    </p>
    <p>
      
    </p>
    <p>
      newInstance
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1556531356044" ID="ID_1267061065" MODIFIED="1556594795306" TEXT="Cglib">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      extends MethodInterceptor
    </p>
    <p>
      methodProxy.invokeSuper()
    </p>
    <p>
      
    </p>
    <p>
      Enhancer
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1556594943251" ID="ID_1519361390" MODIFIED="1557909606555" TEXT="Spring AOP">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      AbstractAutoProxyCreator (createProxy())-&gt;ProxyFactory (createAopProxy())-&gt;ProxyCreatorSupport (createAopProxy())-&gt;DefaultAopProxyFactory (createAopProxy())
    </p>
    <p>
      
    </p>
    <p>
      https://docs.spring.io/spring/docs/5.1.6.RELEASE/javadoc-api/org/springframework/aop/framework/DefaultAopProxyFactory.html
    </p>
    <p>
      
    </p>
    <p>
      Spring AOP jdk&#21644;cglib&#36873;&#25321;
    </p>
    <p>
      
    </p>
    <p>
      &#22914;&#26524;&#30446;&#30340;&#23545;&#35937;&#23454;&#29616;&#20102;&#25509;&#21475;&#65292;&#40664;&#35748;&#36208;JDK&#21160;&#24577;&#20195;&#29702;
    </p>
    <p>
      
    </p>
    <p>
      &#22914;&#26524;&#30446;&#30340;&#23545;&#35937;&#27809;&#26377;&#23454;&#29616;&#20102;&#25509;&#21475;&#65292;&#40664;&#35748;&#36208;Cglib&#21160;&#24577;&#20195;&#29702;
    </p>
    <p>
      
    </p>
    <p>
      &#22914;&#26524;&#30446;&#30340;&#23545;&#35937;&#23454;&#29616;&#20102;&#25509;&#21475;&#65292;&#21487;&#20197;&#24378;&#21046;&#35774;&#32622;Cglib&#20195;&#29702;&#65292;&#36208;Cglib&#21160;&#24577;&#20195;&#29702;
    </p>
    <p>
      
    </p>
    <p>
      @SpringBootApplication
    </p>
    <p>
      
    </p>
    <p>
      @EnableAspectJAutoProxy(proxyTargetClass = true)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1556598944747" ID="ID_549846102" MODIFIED="1556598951567" TEXT="apply">
<node CREATED="1556598952890" ID="ID_922120197" MODIFIED="1556613823884" TEXT="@Transactional">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DynamicAdvisedInterceptor-&gt;TransactionInterceptor.invoke()-&gt;TransactionAspectSupport.invokeWithinTransaction()
    </p>
    <p>
      
    </p>
    <p>
      public class TransactionInterceptor extends TransactionAspectSupport implements MethodInterceptor, Serializable {
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1556598981354" ID="ID_84261488" MODIFIED="1556615129753" TEXT="@PreAuthorize">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      MethodSecurityInterceptor-&gt;AbstractSecurityInterceptor (decide)-&gt;AffirmativeBased (vote)-&gt;PreInvocationAuthorizationAdviceVoter (before)-&gt;ExpressBasedPreInvocationAdvice
    </p>
    <p>
      
    </p>
    <p>
      public class MethodSecurityInterceptor extends AbstractSecurityInterceptor implements MethodInterceptor {
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1556599011082" ID="ID_362184489" MODIFIED="1557040506801" TEXT="@Cacheable">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CglibAopProxy -&gt; AnnotationCacheAspect -&gt; CacheIntercepter -&gt; CashAspectSupport -&gt; AbstractCacheInvoker
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1557994112070" ID="ID_1594047614" MODIFIED="1557998913314" TEXT="Spring AOP API">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      from Spring 1.2
    </p>
    <p>
      org.springframework.aop.support.NameMatchMethodPointcut (mappedNamed)
    </p>
    <p>
      org.springframework.aop.BeforeAdvice
    </p>
    <p>
      org.springframework.aop.ThrowsAdvice
    </p>
    <p>
      org.springframework.aop.AfterReturningAdvice
    </p>
    <p>
      org.springframework.aop.support.DefaultPointcutAdvisor
    </p>
    <p>
      ------------------
    </p>
    <p>
      
    </p>
    <p>
      org.springframework.aop.framework.ProxyFactoryBean
    </p>
    <p>
      
    </p>
    <p>
      ----------------------
    </p>
    <p>
      org.springframework.transaction.interceptor.TransactionProxyFactoryBean
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1557734609008" ID="ID_1427739018" MODIFIED="1559201818725" TEXT="Testing">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Doc: https://docs.spring.io/spring/docs/current/spring-framework-reference/testing.html#testing
    </p>
    <p>
      Mock objects, TestContext Framework, Spring MVC Test, WebTestClient
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1557734628393" ID="ID_577930743" MODIFIED="1557734632933" TEXT="Integration">
<node CREATED="1560148419456" ID="ID_743787534" MODIFIED="1560150821987" TEXT="tasks">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      3.0
    </p>
    <p>
      // synchronized tasks
    </p>
    <p>
      @EnableScheduling
    </p>
    <p>
      @Component + @Scheduled(cron:http://cron.qqe2.com/)
    </p>
    <p>
      
    </p>
    <p>
      //asynchronized method
    </p>
    <p>
      @EnableAsych
    </p>
    <p>
      @Component + @Asych
    </p>
    <p>
      
    </p>
    <p>
      //scenario
    </p>
    <p>
      send SMS/Email/Message
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1554971671067" ID="ID_1701330888" MODIFIED="1560485426865" TEXT="Web Servlet">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Web MVC View: Thymeleaf/Freemaker/jsp&#160;
    </p>
    <p>
      Web MVC REST
    </p>
    <p>
      
    </p>
    <p>
      MVC process
    </p>
    <p>
      DispatcherServlet
    </p>
    <p>
      HandlerMapping
    </p>
    <p>
      handlerAdapter
    </p>
    <p>
      ViewResolver
    </p>
  </body>
</html></richcontent>
<node CREATED="1558331889723" ID="ID_1053487161" MODIFIED="1558333037105" TEXT="Spring MVC">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Video: https://www.imooc.com/video/7126
    </p>
    <p>
      Spring MVC
    </p>
    <p>
      Controller (Create Model)
    </p>
    <p>
      Front Controller (DispatcherServlet use HandlerAdapter (know Controller))
    </p>
    <p>
      Model
    </p>
    <p>
      View
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#160;
    </p>
  </body>
</html></richcontent>
<node CREATED="1558332032578" ID="ID_1236699424" MODIFIED="1559115075188" TEXT="Annotation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ViewResolver
    </p>
    <p>
      View
    </p>
    <p>
      BasicErrorController
    </p>
    <p>
      --------------
    </p>
    <p>
      @Controller
    </p>
    <p>
      @RequestMapping (class and/or method)
    </p>
    <p>
      URL template (@RequestParam or @RequestVariable)
    </p>
    <p>
      HttpServletRequest and/or HttpSession
    </p>
    <p>
      -------------
    </p>
    <p>
      Binding
    </p>
    <p>
      @ModelAttribute on Method
    </p>
    <p>
      redirect/forward
    </p>
    <p>
      ------------------
    </p>
    <p>
      
    </p>
    <p>
      @since 4.3
    </p>
    <p>
      GetMapping
    </p>
    <p>
      PostMapping
    </p>
    <p>
      PutMapping
    </p>
    <p>
      DeleteMapping
    </p>
    <p>
      PatchMapping
    </p>
    <p>
      
    </p>
    <p>
      CrossOrigin
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1558333048654" ID="ID_1760353583" MODIFIED="1558335705211" TEXT="Special Bean Types">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      HandlerAdapter
    </p>
    <p>
      HandlerInterceptor (3 methods: perHandle, postHandle, afterCompletion)
    </p>
    <p>
      HandlerMapping
    </p>
    <p>
      &#160;&#160;1. Help DispatcherServlet to get the right controller
    </p>
    <p>
      &#160;&#160;2. Wrap controller with HandlerIntercepter
    </p>
    <p>
      HandlerExecutionChain (reflection)
    </p>
    <p>
      &#160;&#160;perHandle -&gt; Controller Method -&gt; postHandle -&gt; afterCompletion
    </p>
    <p>
      ModelAndView
    </p>
    <p>
      ViewResolver (JSTL, JSP, tiles)
    </p>
    <p>
      &#160;&#160;Help DispatcherServlet to Resovle the right View to render page
    </p>
    <p>
      View
    </p>
    <p>
      &#160;&#160;Responsible for page rendering
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1559115207230" ID="ID_105750997" MODIFIED="1559115252263" TEXT="upload">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      org.springframework.web.multipart.commons.CommonsMultipartResolver
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1559120798089" ID="ID_1734432263" MODIFIED="1560485826515" TEXT="Work with JSON">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      JSON (JavaScript Object Notation) is a lightweight data-interchange format
    </p>
    <p>
      Restful Web Service
    </p>
    <p>
      &#25968;&#25454;&#27169;&#22411;&#30340;&#19981;&#21516;&#34920;&#29616;&#24418;&#24335;
    </p>
    <p>
      ContentNegotiatingViewResolver: &#36716;&#25442;&#25104;&#19981;&#21516;&#30340;View
    </p>
    <p>
      ResponseEntity
    </p>
    <p>
      @ResponseBody/@RequestBody
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1560485809597" ID="ID_993303078" MODIFIED="1560485886937" TEXT="messy code">
<node CREATED="1560485827430" ID="ID_709951931" MODIFIED="1560485853555" TEXT="response">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      method 1
    </p>
    <p>
      at XXXController
    </p>
    <p>
      @RequestMapping(value = &quot;/queryUserById&quot;,produces = &quot;text/plain;charset=utf-8&quot;)
    </p>
    <p>
      
    </p>
    <p>
      method 2
    </p>
    <p>
      at the spring context file
    </p>
    <p>
      &lt;mvc:annotation-driven&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;mvc:message-converters register-defaults=&quot;true&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;bean class=&quot;org.springframework.http.converter.StringHttpMessageConverter&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;property name=&quot;supportedMediaTypes&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;list&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;value&gt;application/json;charset=utf-8&lt;/value&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;value&gt;text/html;charset=utf-8&lt;/value&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;!-- application &#21487;&#20197;&#22312;&#20219;&#24847; form &#34920;&#21333;&#37324;&#38754; enctype &#23646;&#24615;&#40664;&#35748;&#25214;&#21040; --&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;value&gt;application/x-www-form-urlencoded&lt;/value&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/list&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/property&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/bean&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/mvc:message-converters&gt;
    </p>
    <p>
      &lt;/mvc:annotation-driven&gt;
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
<node CREATED="1560485841910" ID="ID_1296993428" MODIFIED="1560485908463" TEXT="request">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 10.5pt"><font color="#808080"><i>at web.xml for post
&lt;!-- </i></font><i><font color="#808080" face="SimSun">&#35299;&#20915;&#24037;&#31243;&#32534;&#30721;&#36807;&#28388;&#22120; </font><font color="#808080">--&gt;<br /></font></i>&lt;<font color="#000080"><b>filter</b></font>&gt;<br />&#160;&#160;&#160;&#160;&lt;<font color="#000080"><b>filter-name</b></font>&gt;characterEncodingFilter&lt;/<font color="#000080"><b>filter-name</b></font>&gt;<br />&#160;&#160;&#160;&#160;&lt;<font color="#000080"><b>filter-class</b></font>&gt;org.springframework.web.filter.CharacterEncodingFilter&lt;/<font color="#000080"><b>filter-class</b></font>&gt;<br />&#160;&#160;&#160;&#160;&lt;<font color="#000080"><b>init-param</b></font>&gt;<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;<font color="#000080"><b>param-name</b></font>&gt;encoding&lt;/<font color="#000080"><b>param-name</b></font>&gt;<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;<font color="#000080"><b>param-value</b></font>&gt;UTF-8&lt;/<font color="#000080"><b>param-value</b></font>&gt;<br />&#160;&#160;&#160;&#160;&lt;/<font color="#000080"><b>init-param</b></font>&gt;<br />&#160;&#160;&#160;&#160;&lt;<font color="#000080"><b>init-param</b></font>&gt;<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;<font color="#000080"><b>param-name</b></font>&gt;forceEncoding&lt;/<font color="#000080"><b>param-name</b></font>&gt;<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;<font color="#000080"><b>param-value</b></font>&gt;true&lt;/<font color="#000080"><b>param-value</b></font>&gt;<br />&#160;&#160;&#160;&#160;&lt;/<font color="#000080"><b>init-param</b></font>&gt;<br />&lt;/<font color="#000080"><b>filter</b></font>&gt;<br />&lt;<font color="#000080"><b>filter-mapping</b></font>&gt;<br />&#160;&#160;&#160;&#160;&lt;<font color="#000080"><b>filter-name</b></font>&gt;characterEncodingFilter&lt;/<font color="#000080"><b>filter-name</b></font>&gt;<br />&#160;&#160;&#160;&#160;&lt;<font color="#000080"><b>url-pattern</b></font>&gt;/*&lt;/<font color="#000080"><b>url-pattern</b></font>&gt;<br />&lt;/<font color="#000080"><b>filter-mapping</b></font>&gt;</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1554969439238" ID="ID_1680243551" MODIFIED="1558331941814" TEXT="Spring Web Servlet">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      3 step for Servlet3.0
    </p>
    <p>
      1. @WebServlet(urlPatterns = &quot;/my/servlet&quot;)
    </p>
    <p>
      2. public class MyServlet extends HttpServlet
    </p>
    <p>
      
    </p>
    <p>
      3. @ServletComponentScan(basePackages = &quot;com.gwaysoft.firstappdemo.web.servlet&quot;) -- Enables scanning for Servlet components
    </p>
    <p>
      &#160;&#160;&#160;public class FirstAppDemoApplication
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1554951207818" ID="ID_349730686" MODIFIED="1558331877374" TEXT="Web Flux">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docs: https://docs.spring.io/spring/docs/5.1.6.RELEASE/spring-framework-reference/web-reactive.html
    </p>
    <p>
      run on non-blocking servers, such as Netty, Undertow, and Servlet 3.1+ containers
    </p>
    <p>
      start from spring framework 5.0
    </p>
    <p>
      reactor: Java Lambda (Java 9 Flow, RXJava), Mono, Flux
    </p>
    <p>
      compatibility Spring Web MVC: @Controller, @RequestMapping, @ResponseBody
    </p>
    <p>
      RouterFunction<br />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1554974566756" ID="ID_1860673593" MODIFIED="1563158753276" TEXT="Spring Data">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Official Website: https://spring.io/projects/spring-data
    </p>
    <p>
      learning: https://gitee.com/didispace/SpringBoot-Learning
    </p>
    <p>
      
    </p>
    <p>
      AutoConfiguration
    </p>
    <p>
      DataSourceAutoConfiguration
    </p>
    <p>
      HibernateJpaAutoConfiguration
    </p>
    <p>
      TransactionAutoConfiguration
    </p>
  </body>
</html></richcontent>
<node CREATED="1554974587959" ID="ID_285187299" MODIFIED="1554974620078" TEXT="Spring Data JDBC"/>
<node CREATED="1554974621649" ID="ID_248630971" MODIFIED="1555060574805" TEXT="Spring Data JPA">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Official guide: https://spring.io/guides/gs/accessing-data-jpa/
    </p>
    <p>
      EntityManager -- CRUT
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1559553013894" ID="ID_482343757" MODIFIED="1559553355329" TEXT="mybatis"/>
</node>
<node CREATED="1555054148638" FOLDED="true" ID="ID_910700905" MODIFIED="1569404112433" TEXT="Spring Cloud">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      starter: https://blog.csdn.net/itanping/article/details/82429509
    </p>
    <p>
      learn: https://gitee.com/didispace/SpringCloud-Learning &#32893;Spring Cloud Spring Boot&#24555;&#36895;&#25645;&#24314;microservices&#24212;&#29992;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Spring Cloud (ecosystem)
    </p>
    <p>
      
    </p>
    <p>
      |-service registration and discovery: eureka (Netflix), spring cloud consul, spring cloud zookeeper
    </p>
    <p>
      
    </p>
    <p>
      |-routing (gateway): zuul (from netflix; netflix not maintain zuul 2.x) spring cloud gateway (from zuul 2.x)
    </p>
    <p>
      
    </p>
    <p>
      |-service to service calls: openfeign (HTTP client)
    </p>
    <p>
      
    </p>
    <p>
      |-load balance: ribbon (Netflix)
    </p>
    <p>
      
    </p>
    <p>
      |-circuit breaker: hystirx
    </p>
    <p>
      
    </p>
    <p>
      |-distributed tracing (monitor): actuctor, spring boot admin; linked monitor: sleuth, zipkin
    </p>
    <p>
      
    </p>
    <p>
      |-distributed messaging: spring cloud stream (send and receive messages using apache kafka or rabbitMQ between spring boot apps) and spring cloud bus
    </p>
    <p>
      
    </p>
    <p>
      |-configuration server: spring cloud config (git, svn, zookeeper)
    </p>
    <p>
      
    </p>
    <p>
      |-Authentication: spring cloud security, oauth2, jwt (lightweight), spring cloud cloudfoundry
    </p>
    <p>
      
    </p>
    <p>
      |-Cache: redis, mongodb
    </p>
    <p>
      
    </p>
    <p>
      |-document: swagger
    </p>
  </body>
</html></richcontent>
<node CREATED="1561107637430" ID="ID_1724981175" MODIFIED="1561350756625" TEXT="Spring Cloud Netflix">
<node CREATED="1561107669324" ID="ID_1573750623" MODIFIED="1561350800199" TEXT="Service Discovery (Eureka)">
<node CREATED="1561107702236" ID="ID_1644134909" MODIFIED="1561108215198" TEXT="Eureka Server">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      spring-cloud-starter-netfilx-eureka-server
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1561107715718" ID="ID_469257923" MODIFIED="1561107731384" TEXT="Eureka Discovery Client"/>
</node>
<node CREATED="1561350809067" ID="ID_1242669787" MODIFIED="1561350881199" TEXT="Client Side Load Balancing (Ribbon)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ribbon + RestTemplate
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1561350889858" ID="ID_1105391988" MODIFIED="1561350916399" TEXT="Circuit Breaker (Hystrix)"/>
<node CREATED="1561350932218" ID="ID_1353201286" MODIFIED="1561350950407" TEXT="Intelligent Routing (Zuul)"/>
</node>
<node CREATED="1561108216972" ID="ID_772808188" MODIFIED="1561108234193" TEXT="Spring Cloud Routing">
<node CREATED="1561108235973" ID="ID_237764200" MODIFIED="1561350831545" TEXT="Ribbon"/>
<node CREATED="1561108319691" ID="ID_1239500702" MODIFIED="1561108322112" TEXT="Feign"/>
</node>
<node CREATED="1561350324995" ID="ID_1869606191" MODIFIED="1561350455684" TEXT="Spring Cloud Config">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Config Server
    </p>
    <p>
      Config Client
    </p>
    <p>
      Config refresh automatically with Spring Cloud Bus (RabbitMQ)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1561350399851" ID="ID_1492119886" MODIFIED="1561350424579" TEXT="Spring Cloud Bus">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Spring Cloud Bus (RabbitMQ)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1561351025946" ID="ID_552174625" MODIFIED="1561351047295" TEXT="Spring Cloud Gateway (Zuul 2.x)"/>
<node CREATED="1561358894572" ID="ID_1535669453" MODIFIED="1561969799128" TEXT="Spring Cloud Sleuth">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://zipkin.io/
    </p>
    <p>
      https://zipkin.io/pages/quickstart.html
    </p>
    <p>
      Zipkin (from twitter) is a distributed tracing system
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1557734883159" ID="ID_938651377" MODIFIED="1557734893813" TEXT="Spring Web Flow"/>
<node CREATED="1557734900279" ID="ID_627403957" MODIFIED="1557734910901" TEXT="Spring Security"/>
</node>
<node CREATED="1553242419797" FOLDED="true" ID="ID_1934962445" MODIFIED="1561972805186" TEXT="project management">
<node CREATED="1553242432550" ID="ID_382062370" MODIFIED="1558511107206" TEXT="Maven">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      download: http://maven.apache.org/download.cgi
    </p>
    <p>
      install: http://maven.apache.org/install.html
    </p>
    <p>
      video: https://www.imooc.com/learn/443
    </p>
    <p>
      
    </p>
    <p>
      https://mvnrepository.com/
    </p>
    <p>
      
    </p>
    <p>
      POM (Project Object Model)
    </p>
    <p>
      &#160;&#160;An xml file (pom.xml)
    </p>
    <p>
      &#160;&#160;Contains information (dependencies, developers, organization, licenses ...)
    </p>
    <p>
      Dependency Management (dependencies, transitive dependencies)
    </p>
    <p>
      Coordinates (groupId, artifactId, version, packaging (default jar))
    </p>
  </body>
</html></richcontent>
<node CREATED="1554175519008" ID="ID_324571848" MODIFIED="1560411627513" TEXT="directory hierarchy">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#9500;&#9472;&#9472; pom.xml
    </p>
    <p>
      &#9500;&#9472;&#9472; src
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; main
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474; &#9500;&#9472;&#9472; java
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#9500;&#9472;&#9472; resources
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#9492;&#9472;&#9472; webapp
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472; index.jsp
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472; WEB-INF
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472; web.xml
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472;test
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472; java
    </p>
    <p>
      &#9474;
    </p>
    <p>
      &#9474;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#9492;&#9472;&#9472; target
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9500;&#9472;&#9472; web-0.0.1-SNAPSHOT
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; index.jsp
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9500;&#9472;&#9472; META-INF
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#9492;&#9472;&#9472; WEB-INF
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9500;&#9472;&#9472; classes
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9474;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472; web.xml
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9500;&#9472;&#9472; web.0.0.1-SNAPSHOT.war
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9500;&#9472;&#9472; classes
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#9492;&#9472;&#9472; maven-archiver
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#9492;&#9472;&#9472; pom.properties
    </p>
    <p>
      
    </p>
    <p>
      --------------
    </p>
    <p>
      plugins:&#160;http://maven.apache.org/plugins/index.html
    </p>
    <p>
      central repository: https://search.maven.org/
    </p>
    <p>
      mvn clean
    </p>
    <p>
      mvn compile
    </p>
    <p>
      mvn test
    </p>
    <p>
      mvn package
    </p>
    <p>
      mvn install -- install the built artifact into local repository
    </p>
    <p>
      mvn archetype:generate -- generate a skeleton project structure from an archetype
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1554196666665" ID="ID_1034911906" MODIFIED="1560411526025" TEXT="nexus">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.sonatype.com/nexus-repository-oss
    </p>
    <p>
      install local remote repository
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1558336152053" ID="ID_1323117034" MODIFIED="1560411643072" TEXT="install and configuration">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Download and extraction
    </p>
    <p>
      Deploy the environment variables (M2_HOME, Path(%M2_HOME%\bin;))
    </p>
    <p>
      Deploy localRepository and mirrors
    </p>
    <p>
      &#160;&#160;copy conf/settings.xml to ${user.name}/.m2 (create the directory after execute one of mvn command)
    </p>
    <p>
      &#160;&#160;revise &lt;localRepository&gt;, and default at ${user.name}/.m2/repository
    </p>
    <p>
      &#160;&#160;revise &lt;mirrors&gt;
    </p>
  </body>
</html></richcontent>
<node CREATED="1559615784985" ID="ID_689093645" MODIFIED="1559718421739" TEXT="setting.xml">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;mirror&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;id&gt;jboss-public-repository-group&lt;/id&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;mirrorOf&gt;central&lt;/mirrorOf&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;name&gt;JBoss Public Repository Group&lt;/name&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;url&gt;http://repository.jboss.org/nexus/content/groups/public&lt;/url&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/mirror&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;mirror&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;id&gt;ibiblio&lt;/id&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;mirrorOf&gt;central&lt;/mirrorOf&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;name&gt;Human Readable Name for this Mirror.&lt;/name&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;url&gt;http://mirrors.ibiblio.org/pub/mirrors/maven2/&lt;/url&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/mirror&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;mirror&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;id&gt;central&lt;/id&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;name&gt;Maven Repository Switchboard&lt;/name&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;url&gt;http://repo1.maven.org/maven2/&lt;/url&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;mirrorOf&gt;central&lt;/mirrorOf&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/mirror&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;mirror&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;id&gt;repo2&lt;/id&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;mirrorOf&gt;central&lt;/mirrorOf&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;name&gt;Human Readable Name for this Mirror.&lt;/name&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;url&gt;http://repo2.maven.org/maven2/&lt;/url&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/mirror&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;mirror&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;id&gt;ui&lt;/id&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;name&gt;Mirror from UK&lt;/name&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;url&gt;http://uk.maven.org/maven2/&lt;/url&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;mirrorOf&gt;central&lt;/mirrorOf&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/mirror&gt;
    </p>
    <p>
      &#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;mirror&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;id&gt;nexus-aliyun&lt;/id&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;name&gt;Nexus aliyun&lt;/name&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;url&gt;http://maven.aliyun.com/nexus/content/groups/public/&lt;/url&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;mirrorOf&gt;central&lt;/mirrorOf&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/mirror&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560411509287" ID="ID_558652279" MODIFIED="1560411522734" TEXT="pom.xml">
<node CREATED="1554189752325" ID="ID_70783555" MODIFIED="1558515262022" TEXT="dependency">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Dependency Scope: http://maven.apache.org/guides/introduction/introduction-to-dependency-mechanism.html#Dependency_Scope
    </p>
    <p>
      
    </p>
    <p>
      add project's jar
    </p>
    <p>
      &lt;dependency&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;groupId&gt;com.ioplex&lt;/groupId&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;artifactId&gt;jespa&lt;/artifactId&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;version&gt;1.1.24&lt;/version&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;scope&gt;system&lt;/scope&gt;
    </p>
    <p>
      &#160;&#160;&#160; &lt;systemPath&gt;${project.basedir}/src/main/webapp/WEB-INF/lib/jespa-1.1.24.jar&lt;/systemPath&gt;
    </p>
    <p>
      &lt;/dependency&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1554186325500" ID="ID_738327077" MODIFIED="1554186462113" TEXT="lifecycle">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      clean: pre-clean, clean, post-clean
    </p>
    <p>
      default: compile, test, package, install
    </p>
    <p>
      sit: pre-sit, sit, post-sit, sit-deploy
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560411655942" ID="ID_1570710874" MODIFIED="1560411685339" TEXT="command">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      mvn -v
    </p>
    <p>
      ---------------
    </p>
    <p>
      create the webapp
    </p>
    <p>
      mvn archetype:generate -DgroupId=com.gwaysoft -DartifactId=spring-mvc-demo -DarchetypeArtifactId=maven-archetype-webapp
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1554258490499" ID="ID_327587905" MODIFIED="1554372918019" TEXT="Gradle">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://docs.gradle.org/current/userguide/userguide.html
    </p>
    <p>
      install: https://docs.gradle.org/current/userguide/installation.html#installing_gradle
    </p>
    <p>
      start: https://guides.gradle.org/creating-new-gradle-builds/
    </p>
    <p>
      scan: https://docs.gradle.com/build-scan-plugin/
    </p>
    <p>
      web: https://guides.gradle.org/building-java-web-applications/
    </p>
  </body>
</html></richcontent>
<node CREATED="1554279879337" ID="ID_1935055964" MODIFIED="1554279983895" TEXT="task phase">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Initialization
    </p>
    <p>
      Configuration
    </p>
    <p>
      Execution
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1554280043510" ID="ID_1867265122" MODIFIED="1554364208554" TEXT="repository">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      local
    </p>
    <p>
      &#160;&#160;mavenLocal
    </p>
    <p>
      remote
    </p>
    <p>
      &#160;&#160;mavenCentral -- https://search.maven.org/
    </p>
    <p>
      &#160;&#160;jcenter -- https://mvnrepository.com/
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1553245155456" ID="ID_266897878" MODIFIED="1563520698947" TEXT="java SE">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      jdk: https://www.oracle.com/technetwork/java/javase/downloads/index.html
    </p>
    <p>
      API doc: https://docs.oracle.com/en/java/javase/12/docs/api/index.html
    </p>
    <p>
      https://docs.oracle.com/javase/tutorial/tutorialLearningPaths.html
    </p>
    <p>
      &#160;&#160;|-https://docs.oracle.com/javase/tutorial/essential/index.html
    </p>
    <p>
      install: don't install common jre
    </p>
  </body>
</html></richcontent>
<node CREATED="1563519941628" ID="ID_949097541" MODIFIED="1563520013238" TEXT="java.base">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Defines the foundational APIs of the Java SE platform
    </p>
  </body>
</html></richcontent>
<node CREATED="1563520013227" ID="ID_357660433" MODIFIED="1563521628250" TEXT="java.io">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://docs.oracle.com/javase/tutorial/essential/io/index.html
    </p>
    <p>
      Provides for system input and output through data streams, serialization and file system
    </p>
    <p>
      A stream can represent many different kind of sources and destinations
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1554364223097" FOLDED="true" ID="ID_932147726" MODIFIED="1563519097699" TEXT="repository">
<node CREATED="1554364233230" ID="ID_1348659729" MODIFIED="1554364411765" TEXT="logback">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://logback.qos.ch/
    </p>
    <p>
      
    </p>
    <p>
      gradle
    </p>
    <p>
      &#160;&#160;compile group: 'ch.qos.logback', name: 'logback-classic', version: '1.2.3
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 10.5pt"></pre>
  </body>
</html></richcontent>
<node CREATED="1554364411749" ID="ID_1330852424" MODIFIED="1554364437576" TEXT="logback.xml">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;
    </p>
    <p>
      &lt;configuration&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;!-- appender &#30340;&#37197;&#32622;&#34920;&#31034;&#25171;&#21360;&#21040;&#25511;&#21046;&#21488;&#12290; --&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;appender name=&quot;STDOUT&quot; class=&quot;ch.qos.logback.core.ConsoleAppender&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;!-- encoder &#40664;&#35748;&#37197;&#32622;&#20026; PatternLayoutEncoder --&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;encoder&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;pattern&gt;%d{HH:mm:ss.SSS} [%thread] %-5level %logger{36} - %msg%n&lt;/pattern&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/encoder&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/appender&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;appender name=&quot;FILE&quot; class=&quot;ch.qos.logback.core.FileAppender&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;File&gt;target/test.log&lt;/File&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;!-- encoders are assigned the type
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ch.qos.logback.classic.encoder.PatternLayoutEncoder by default --&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;encoder&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Pattern&gt; %d {HH:mm:ss.SSS} %-5level %class{36}:%L %M - %msg%n&lt;/Pattern&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/encoder&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/appender&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;logger name=&quot;com.gwaysoft.gradle01.todo&quot; level=&quot;DEBUG&quot; additivity=&quot;false&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;appender-ref ref=&quot;STDOUT&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/logger&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;root level=&quot;INFO&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;appender-ref ref=&quot;FILE&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/root&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;/configuration&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1556184142917" ID="ID_1641158766" MODIFIED="1557801188665" TEXT="junit4">
<node CREATED="1557801191325" ID="ID_1219884014" MODIFIED="1557801447452" TEXT="annotation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @RunWith(JUnit4.class)
    </p>
    <p>
      @Test(timeout = 200, expected = Exception.class)
    </p>
    <p>
      @Ignore
    </p>
    <p>
      @BeforeClass
    </p>
    <p>
      @Before
    </p>
    <p>
      @After
    </p>
    <p>
      @AfterClass
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 10.5pt"></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1558424265755" ID="ID_1541775951" MODIFIED="1558508468673" TEXT="jespa">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Official website: http://www.ioplex.com/
    </p>
    <p>
      Jespa is a Java software library that provides advanced integration between Microsoft Active Directory and Java applications.
    </p>
    <p>
      The package includes several ready-to-use components such as the highly desired NTLMv2 HTTP enterprise Single Sign-On (SSO) authentication
    </p>
    <p>
      
    </p>
    <p>
      For HTTP Single Sign-On (SSO) to work with the HttpSecurityService (SSO is when the user
    </p>
    <p>
      authenticates transparently without being prompted for credentials), the user must be logged into a
    </p>
    <p>
      Windows OS with their AD domain credentials and the browser must be configured to consider the
    </p>
    <p>
      HTTP server to be in the&#160;&quot;Local intranet&quot; zone.
    </p>
    <p>
      &#160;&quot;Local intranet&quot; setting: Tools-&gt; Internet Options -&gt; Security -&gt; Custom level -&gt; User Authentication -&gt; Logon -&gt; Prompt for user name and password
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1560245045959" ID="ID_1572107155" MODIFIED="1560846137864" TEXT="shiro">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      official website: http://shiro.apache.org/
    </p>
    <p>
      video: https://www.imooc.com/learn/977 (https://github.com/zchengi/shiro-learn)
    </p>
    <p>
      Shiro session
    </p>
    <p>
      Shiro cache
    </p>
    <p>
      Shiro &#38598;&#25104; Spring
    </p>
    <p>
      compare Apache Shiro and Spring Security&#160;
    </p>
    <p>
      -------------------------------
    </p>
    <p>
      Security Manager: Authenticator, Authorizer, Pluggable Realms, Session Manager, Session DAO, Cache Manager
    </p>
  </body>
</html></richcontent>
<node CREATED="1560308252876" ID="ID_661498699" MODIFIED="1560324161494" TEXT="Authentication">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      http://shiro.apache.org/authentication-features.html
    </p>
    <p>
      create SecurityManager environment-&gt; submit Subject requirement -&gt; SecurityManager authentication -&gt; Authenticator -&gt; Realm (date source)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1560310686439" ID="ID_779712507" MODIFIED="1560311364116" TEXT="authorization">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      http://shiro.apache.org/authorization-features.html
    </p>
    <p>
      create SecurityManager environment-&gt; submit Subject requirement -&gt; SecurityManager authentication -&gt; Authorizer -&gt; Realm (date source)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1560324164596" ID="ID_1351222184" MODIFIED="1560324166754" TEXT="realm">
<node CREATED="1560324190042" ID="ID_1478774122" MODIFIED="1560324207174" TEXT="IniRealm"/>
<node CREATED="1560326289257" ID="ID_222806268" MODIFIED="1560326295366" TEXT="JdbcRealm"/>
<node CREATED="1560408267799" ID="ID_43020263" MODIFIED="1560408338934" TEXT="CustomRealm">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      extends AuthorizingRealm
    </p>
    <p>
      doGetAuthorizationInfo()-&gt;SimpleAuthorizationInfo
    </p>
    <p>
      doGetAuthenticationInfo()-&gt;SimpleAuthenticationInfo
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560408393987" ID="ID_280101307" MODIFIED="1560408477146" TEXT="Cryptograph">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      HashedCredentialsMatcher
    </p>
    <p>
      Salt
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1560494166751" ID="ID_440856649" MODIFIED="1560494330646" TEXT="shiro-web">
<node CREATED="1560494330635" ID="ID_1206387247" MODIFIED="1560754383941" TEXT="filter">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Filter (inner)
    </p>
    <p>
      &#160;&#160;Authentication: anon, authBasic, authc, user, logout
    </p>
    <p>
      &#160;&#160;Authorization: perms, roles, ssl, port (roles[admin, superadmin])
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560754683509" ID="ID_433310070" MODIFIED="1560759059306" TEXT="session">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SessionManager, SessionDao
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1560839830206" ID="ID_1399337580" MODIFIED="1560839969887" TEXT="cache">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CacheManager, Cache&#160;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560830194927" ID="ID_1489447112" MODIFIED="1560830199196" TEXT="slf4j"/>
<node CREATED="1560925843738" ID="ID_726070074" MODIFIED="1560925847342" TEXT="workflow">
<node CREATED="1560925847346" ID="ID_987972649" MODIFIED="1560925853109" TEXT="activiti"/>
<node CREATED="1560925855208" ID="ID_533509382" MODIFIED="1560925864873" TEXT="jbpm"/>
</node>
</node>
<node CREATED="1554967927582" ID="ID_1040337483" MODIFIED="1579919969264" TEXT="IDE">
<node CREATED="1554967937943" ID="ID_1913973629" MODIFIED="1582618624598" TEXT="IDEA">
<node CREATED="1554967949036" ID="ID_1457863723" MODIFIED="1562555407662" TEXT="shortcut">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ctrl + Alt + a -- find shortcut for IDEA
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      ---git-----
    </p>
    <p>
      Ctrl + k -- commit
    </p>
    <p>
      Ctrl + Shift + k -- push
    </p>
  </body>
</html></richcontent>
<node CREATED="1555396836229" ID="ID_308778693" MODIFIED="1562555407681" TEXT="Navigation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ---Navigation---------
    </p>
    <p>
      Alt + F1 -- select in
    </p>
    <p>
      Alt + home -- navigation bar
    </p>
    <p>
      
    </p>
    <p>
      Double Shift -- search everywhere
    </p>
    <p>
      Ctrl + n -- classes
    </p>
    <p>
      Ctrl + Shift +n -- files
    </p>
    <p>
      Ctrl + Shift + Alt + n -- Symbols, methods&#160;
    </p>
    <p>
      
    </p>
    <p>
      Ctrl + Shift + f -- find in path
    </p>
    <p>
      
    </p>
    <p>
      Ctrl + b -- declaration
    </p>
    <p>
      Ctrl + Alt + b -- go to implementation (s)
    </p>
    <p>
      Ctrl + Shift + b -- type declaration
    </p>
    <p>
      Alt + f7 -- find usages
    </p>
    <p>
      
    </p>
    <p>
      Ctrl + u -- superclass
    </p>
    <p>
      
    </p>
    <p>
      Ctrl + g -- number line
    </p>
    <p>
      
    </p>
    <p>
      Ctrl + Alt + left -- back
    </p>
    <p>
      Ctrl + Alt + right -- forward
    </p>
    <p>
      Ctrl + Shift + backspace -- last edit location
    </p>
    <p>
      
    </p>
    <p>
      Alt + down/up -- next/previous method
    </p>
    <p>
      
    </p>
    <p>
      Ctrl + left/right -- move to next/previous word
    </p>
    <p>
      
    </p>
    <p>
      Ctrl + Alt + Shift + up/down -- previous/next change
    </p>
    <p>
      
    </p>
    <p>
      Ctrl + f12 -- file structure
    </p>
    <p>
      
    </p>
    <p>
      Ctrl + H -- type hierarchy
    </p>
    <p>
      Ctrl + Alt + H -- call hierarchy
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1555396856108" ID="ID_367881060" MODIFIED="1562555407692" TEXT="View">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ----------view-----------
    </p>
    <p>
      F4 -- open module settings
    </p>
    <p>
      Alt + v -- open view menu
    </p>
    <p>
      Alt + 4 -- run
    </p>
    <p>
      Alt + 5 -- debug
    </p>
    <p>
      Alt + 6 -- todo
    </p>
    <p>
      Alt + 9 -- version control
    </p>
    <p>
      Alt + F1 -- select in
    </p>
    <p>
      Alt + F12 -- terminal
    </p>
    <p>
      Ctrl + e -- recent files
    </p>
    <p>
      Ctrl + Shift + e -- recent changed files
    </p>
    <p>
      Alt + Shift + c -- recent changed
    </p>
    <p>
      Ctrl + q -- quick documentation
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1555398498243" ID="ID_178777440" MODIFIED="1562555407700" TEXT="Window">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ----Window---------
    </p>
    <p>
      Alt + w
    </p>
    <p>
      Ctrl + Alt + [ -- next project window
    </p>
    <p>
      Ctrl + Alt + ] -- previous project window
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1555400665672" ID="ID_1951893127" MODIFIED="1562555407709" TEXT="favorite">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      --- book mark-------
    </p>
    <p>
      F11 -- toggle bookmark
    </p>
    <p>
      Shift + F11 -- show bookmarks
    </p>
    <p>
      Ctrl + F11 -- set bookmark
    </p>
    <p>
      Ctrl + 1,2 -- go to set bookmark
    </p>
    <p>
      
    </p>
    <p>
      ----favorite-----
    </p>
    <p>
      Shift + Alt + f -- add to favorite (class or method favorite)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1555483933059" ID="ID_1622066198" MODIFIED="1562555407721" TEXT="Edit">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ctrl + Shift + u -- toggle case
    </p>
    <p>
      Ctrl + Alt + Shift +&#160;&#160;j -- select all Occurrences
    </p>
    <p>
      Alt + Shift +&#160;&#160;j -- unselect all Occurrences
    </p>
    <p>
      
    </p>
    <p>
      Ctrl + Alt + Shift + c -- copy reference
    </p>
    <p>
      Ctrl + y -- delete line
    </p>
    <p>
      Alt + Shift + up/down -- move line
    </p>
    <p>
      Ctrl + Shift + up/down -- move/delete line
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1555484851355" ID="ID_459573197" MODIFIED="1562555407731" TEXT="Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ctrl + Alt + l -- reformat code
    </p>
    <p>
      Ctrl + Alt + o -- optimize imports
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1555578845375" ID="ID_341966249" MODIFIED="1562555407751" TEXT="Refactor">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Shift + F6 -- rename
    </p>
    <p>
      Ctrl + F6 -- change signature
    </p>
    <p>
      
    </p>
    <p>
      extract
    </p>
    <p>
      Ctrl + Alt + v -- variable
    </p>
    <p>
      Ctrl + Alt + c -- constant
    </p>
    <p>
      Ctrl + Alt + f -- field
    </p>
    <p>
      
    </p>
    <p>
      Ctrl + Alt&#160;&#160;+ m -- method
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1555660405687" ID="ID_174795857" MODIFIED="1562555407762" TEXT="CVS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ------------git---------------
    </p>
    <p>
      Annonate
    </p>
    <p>
      Ctrl + Alt + z -- revert
    </p>
    <p>
      -----------CVS-------------
    </p>
    <p>
      show history
    </p>
    <p>
      put label
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1555664531113" ID="ID_489222825" MODIFIED="1562555407776" TEXT="Run">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Shift + f9 -- debug
    </p>
    <p>
      Shift + f10 -- run
    </p>
    <p>
      
    </p>
    <p>
      Ctrl + f8 -- toggle line breakpoint
    </p>
    <p>
      Ctrl + Shift + f8 -- view breakpoints
    </p>
    <p>
      
    </p>
    <p>
      f8 -- step over
    </p>
    <p>
      f9 -- resume program
    </p>
    <p>
      
    </p>
    <p>
      Alt + f8 - evaluate expression
    </p>
    <p>
      Alt + f9 -- run to cursor
    </p>
    <p>
      mute breakpoints
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1555401072627" ID="ID_1786769968" MODIFIED="1562555407786" TEXT="plugins">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ctrl + Shift + a -&gt; plugins -&gt; enter -- show plugins dialog
    </p>
    <p>
      
    </p>
    <p>
      emacsIDEAs
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1555485493301" ID="ID_303032221" MODIFIED="1562555407796" TEXT="Live Template">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Setting -&gt; live
    </p>
    <p>
      souf -- System.out.println(&quot;&quot;);
    </p>
    <p>
      psvm -- main
    </p>
    <p>
      ps
    </p>
    <p>
      pi
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1555493094488" ID="ID_329258059" MODIFIED="1562555407807" TEXT="Postfix Completion">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Setting -&gt; post
    </p>
    <p>
      100.fori
    </p>
    <p>
      list.fori
    </p>
    <p>
      .sout
    </p>
    <p>
      .field
    </p>
    <p>
      .return
    </p>
    <p>
      .nn
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1555494665181" ID="ID_1456673584" MODIFIED="1555494667624" TEXT="Alt + Enter"/>
<node CREATED="1555663377564" ID="ID_1770399946" MODIFIED="1562555407825" TEXT="Commercial">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Spring
    </p>
    <p>
      Database
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1558342299490" ID="ID_1991775721" MODIFIED="1558342308705" TEXT="practice">
<node CREATED="1558342320058" ID="ID_755861233" MODIFIED="1562555407840" TEXT="Tomcat">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Run -&gt; Edit configurations
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1558342423810" ID="ID_308725280" MODIFIED="1562555407850" TEXT="Project setting">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      View -&gt; Open Module Settings (f4)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1559718450751" ID="ID_724983377" MODIFIED="1562555407861" TEXT="maven">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      if the &lt;dependency&gt; not update, please delete the ~/.m2/repository/xxxxx
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1579919985198" ID="ID_1711586060" MODIFIED="1582610861433" TEXT="Troubleshooting">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Q: yml and properties prompt message
    </p>
    <p>
      A: File -&gt; Project Structure -&gt; Modules -&gt; Spring -&gt; Configuration Files, show the leaf
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1582618625859" ID="ID_1053043017" MODIFIED="1582618837830" TEXT="Setup">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Download from official website
      </li>
      <li>
        Unzip
      </li>
      <li>
        Input activation code
      </li>
      <li>
        include JDK and Maven
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      305279277739389705
    </p>
    <p>
      http://www.100c1.com/portal/page/index/id/2.html
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1557126739396" ID="ID_856393604" MODIFIED="1563519089289" TEXT="Java EE">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Java Web phase
    </p>
    <ol>
      <li>
        JavaBean+Servlet+JSP
      </li>
      <li>
        EJB framework
      </li>
      <li>
        SpringMVC/Struts+Spring+Hibernate/myBatis
      </li>
      <li>
        SpringBoot
      </li>
      <li>
        SOA microservice (Dubbo)
      </li>
      <li>
        SpringCloud (microservice)
      </li>
    </ol>
  </body>
</html></richcontent>
<node CREATED="1558517278543" ID="ID_1157878983" MODIFIED="1558517318227" TEXT="Java Servlet Technology">
<node CREATED="1559028281227" ID="ID_579463396" MODIFIED="1562555407901" TEXT="web.xml">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Servlet 2.3 &#20851;&#38381;&#20102;JSP EL&#34920;&#36798;&#24335;&#35821;&#35328;
    </p>
    <p>
      &lt;!DOCTYPE web-app PUBLIC
    </p>
    <p>
      &#160;&quot;-//Sun Microsystems, Inc.//DTD Web Application 2.3//EN&quot;
    </p>
    <p>
      &#160;&quot;http://java.sun.com/dtd/web-app_2_3.dtd&quot; &gt;
    </p>
    <p>
      -----------------------------------
    </p>
    <p>
      Servlet 2.4 &#40664;&#35748;&#25171;&#24320;&#20102;JSP EL
    </p>
    <p>
      &lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;
    </p>
    <p>
      &lt;web-app id=&quot;WebApp_ID&quot; version=&quot;2.4&quot;
    </p>
    <p>
      xmlns=&quot;http://java.sun.com/xml/ns/j2ee&quot; xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;
    </p>
    <p>
      xsi:schemaLocation=&quot;http://java.sun.com/xml/ns/j2ee
    </p>
    <p>
      http://java.sun.com/xml/ns/j2ee/web-app_2_4.xsd&quot;&gt;
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1554969765995" ID="ID_158847953" MODIFIED="1560410217437" TEXT="container">
<node CREATED="1554969796316" ID="ID_1039247228" MODIFIED="1554969844887" TEXT="Servlet container">
<node CREATED="1554969772359" ID="ID_1949883971" MODIFIED="1562555407917" TEXT="Tomcat">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Tomcat 9 support Servlet 3.0 (Asynchronous)
    </p>
    <p>
      Tomcat 10 support Servlet 3.1 (Non-blocking)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1554969865692" ID="ID_1879214427" MODIFIED="1554969867503" TEXT="Jetty"/>
</node>
<node CREATED="1554969826396" ID="ID_1665465132" MODIFIED="1554969840689" TEXT="Reactive container">
<node CREATED="1554969859771" ID="ID_1396174481" MODIFIED="1554969862672" TEXT="Netty"/>
</node>
</node>
</node>
</node>
<node CREATED="1556185328211" ID="ID_245159936" MODIFIED="1556185442033" POSITION="left" TEXT="Programming Paradigms">
<node CREATED="1556185373835" ID="ID_1167427477" MODIFIED="1562555407936" TEXT="oop">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      c++, java
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1556185388207" ID="ID_1031854059" MODIFIED="1562555407948" TEXT="aop">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DRY Don&#8217;t Repeat Yourself
    </p>
    <p>
      Soc Separation of Concerns
    </p>
    <p>
      &#160;&#160;&#160;&#27700;&#24179;&#20998;&#31163;&#65306;&#23637;&#31034;&#23618;-&gt;&#26381;&#21153;&#23618;-&gt;&#25345;&#20037;&#23618;
    </p>
    <p>
      &#160;&#160;&#160;&#22402;&#30452;&#20998;&#31163;&#65306;&#27169;&#22359;&#21010;&#20998;&#65288;&#35746;&#21333;&#65292;&#24211;&#23384;&#31561;&#65289;
    </p>
    <p>
      &#160;&#160;&#160;&#20999;&#38754;&#20998;&#31163;&#65306;&#20998;&#31163;&#21151;&#33021;&#24615;&#21644;&#38750;&#21151;&#33021;&#24615;&#38656;&#27714;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1556185394816" ID="ID_1159536533" MODIFIED="1556185397116" TEXT="fop"/>
<node CREATED="1556185450530" ID="ID_791008235" MODIFIED="1562555407960" TEXT="opp">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      c, pascal
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1556185490903" ID="ID_35865693" MODIFIED="1562555407970" TEXT="edp">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Event-driven programming
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1559014427843" ID="ID_56563147" MODIFIED="1574232522297" POSITION="right" TEXT="tech">
<node CREATED="1559014436369" FOLDED="true" ID="ID_150121026" MODIFIED="1564557778115" TEXT="OAuth 2.0">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Video Learning: https://www.imooc.com/learn/557
    </p>
    <p>
      OAuth&#160;&#160;is short for Open Authorization
    </p>
    <p>
      What's OAuth (&#24320;&#21457;&#24335;&#25480;&#26435;)
    </p>
    <p>
      OAnth &#24212;&#29992;&#22330;&#26223;
    </p>
    <p>
      &#24037;&#20316;&#21407;&#29702;&#65306;
    </p>
    <p>
      &#160;&#160;&#19977;&#20010;&#37325;&#35201;&#27493;&#39588;
    </p>
    <p>
      &#160;&#160;&#31532;&#19977;&#26041;&#30331;&#24405;
    </p>
    <p>
      &#160;&#160;&#33719;&#21462;Request Token
    </p>
    <p>
      &#160;&#160;&#33719;&#21462;Access Token
    </p>
    <p>
      &#160;&#160;&#21518;&#32493;API&#35775;&#38382;
    </p>
    <p>
      &#160;&#160;Refresh Token&#21047;&#26032;Access Token
    </p>
  </body>
</html></richcontent>
<node CREATED="1559015139021" ID="ID_212267496" MODIFIED="1562555407998" TEXT="history">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      OAuth 1.0 2007.7 (&#23433;&#20840;&#28431;&#27934;)
    </p>
    <p>
      OAuth 2.0 2010&#21021;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1559015286952" ID="ID_1059618306" MODIFIED="1562555408006" TEXT="scenario">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      OAuth&#24212;&#29992;&#22330;&#26223;
    </p>
    <p>
      &#160;&#160;&#25480;&#26435;&#20351;&#29992;&#30456;&#20851;&#20449;&#24687;
    </p>
    <p>
      &#160;&#160;&#25480;&#26435;&#21518;&#65292;&#22312;&#26435;&#38480;&#35268;&#21017;&#19979;&#20351;&#29992;API
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1559015581143" ID="ID_670945724" MODIFIED="1562555408019" TEXT="3 workflows">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    &lt;html&gt; &lt;head&gt; &lt;/head&gt; &lt;body&gt; &lt;p&gt; 1. &amp;#35831;&amp;#27714;OAuth&amp;#30331;&amp;#24405;&amp;#39029;&amp;#38754;: Request Token URL - &amp;#26410;&amp;#25480;&amp;#26435;&amp;#30340;&amp;#20196;&amp;#29260;&amp;#35831;&amp;#27714;&amp;#22320;&amp;#22336; &amp;#65288;&amp;#29305;&amp;#23450;&amp;#21442;&amp;#25968;&amp;#30340;URL client_id, redirect_uri&amp;#65289; &lt;/p&gt; &lt;p&gt; 2. &amp;#36755;&amp;#20837;username&amp;#21644;password&amp;#22312;&amp;#30331;&amp;#24405;&amp;#39029;&amp;#38754;&amp;#24182;&amp;#25480;&amp;#26435;, Callback URL &amp;#65288;callback?code=xxxxxx&amp;#65289;code&amp;#26159;&amp;#29983;&amp;#21629;&amp;#21608;&amp;#26399;&amp;#20869;&amp;#20165;&amp;#20351;&amp;#29992;&amp;#19968;&amp;#27425;&amp;#30340;&amp;#23383;&amp;#31526;&amp;#20018; &lt;/p&gt; &lt;p&gt; 3. &amp;#36820;&amp;#22238;&amp;#30331;&amp;#24405;&amp;#32467;&amp;#26524;: &lt;/p&gt; &lt;p&gt; &amp;#160;&amp;#160;&amp;#35831;&amp;#27714;&amp;#65306;User Authorization URL - &amp;#29992;&amp;#25143;&amp;#24050;&amp;#25480;&amp;#26435;&amp;#30340;&amp;#20196;&amp;#29260;&amp;#35831;&amp;#27714;&lt;content ename=&quot;content&quot;&gt;&amp;#22320;&amp;#22336; &amp;#65288;&amp;#29305;&amp;#23450;&amp;#21442;&amp;#25968;&amp;#30340;URL client_id, client_secret, code (10 seconds)&amp;#65289; &lt;/p&gt; &lt;p&gt; &amp;#160;&amp;#160;&amp;#36820;&amp;#22238;&amp;#65306;AccessToken - &amp;#29992;&amp;#25143;&amp;#36890;&amp;#36807;&amp;#31532;&amp;#19977;&amp;#26041;&amp;#24212;&amp;#29992;&amp;#35775;&amp;#38382;OAuth&amp;#25509;&amp;#21475;&amp;#30340;&amp;#20196;&amp;#29260; &lt;/p&gt; &lt;/body&gt; &lt;/html&gt;
  </body>
</html></richcontent>
</node>
<node CREATED="1559016969552" ID="ID_773582537" MODIFIED="1562555408035" TEXT="AccessToken, RefreshToken">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Token&#65306;&#36890;&#34892;&#35777;&#65292;&#35768;&#21487;&#35777;&#65292;&#20196;&#29260;
    </p>
    <p>
      &#35831;&#27714;&#38656;&#35201;&#29305;&#28857;&#21442;&#25968;&#30340;&#21160;&#24577;&#25340;&#25509;
    </p>
    <p>
      AccessToken - &#20855;&#26377;&#36739;&#38271;&#30340;&#29983;&#21629;&#21608;&#26399;&#65288;10&#22825;&#21322;&#20010;&#26376;&#65292;&#25110;&#26356;&#38271;&#65289;
    </p>
    <p>
      &#160;&#160;&#24102;&#26377;AccessToken&#21442;&#25968;&#30340;&#29305;&#23450;URL ----&#65288;Post&#35831;&#27714;&#65289;-----&gt; Open Authorization API
    </p>
    <p>
      &#160;&#160;&#24102;&#26377;AccessToken&#21442;&#25968;&#30340;&#29305;&#23450;URL &lt;--&#65288;xml or json&#65289;----- Open Authorization API
    </p>
    <p>
      AccessToken&#29983;&#21629;&#21608;&#26399;&#36807;&#26399;&#65306;1. &#37325;&#26032;&#25480;&#26435;&#30331;&#24405;&#65307;2. RefreshToken&#160;&#160;&#65288;User Authorization URL: &amp;need_refresh_token=true&amp;&#65289;
    </p>
    <p>
      
    </p>
    <p>
      RefreshToken&#20063;&#26377;&#29983;&#21629;&#21608;&#26399;&#65292;&#20960;&#20010;&#26376;&#25110;&#21322;&#24180;
    </p>
    <p>
      
    </p>
    <p>
      &#160;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1559023569817" ID="ID_1574156306" MODIFIED="1562555408049" TEXT="demo">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      weibo: https://www.imooc.com/learn/623
    </p>
    <p>
      https://open.weibo.com/
    </p>
    <p>
      Precondition:
    </p>
    <ol>
      <li>
        an account
      </li>
      <li>
        a web server for internet&#160;(aliyun, sina SAE) and bind domain name, &#22495;&#21517;&#22791;&#26696;
      </li>
      <li>
        &#30003;&#35831;appid, appkey, appsecret
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1564976244023" ID="ID_1349072004" MODIFIED="1564976261849" TEXT="network">
<node CREATED="1559801702535" ID="ID_369667712" MODIFIED="1562555408059" TEXT="HTTP">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://developer.mozilla.org/en-US/docs/Web/HTTP
    </p>
  </body>
</html></richcontent>
<node CREATED="1564473235226" ID="ID_662955255" MODIFIED="1564473251952" TEXT="SEO">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Search Engine Optimization
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564475185136" ID="ID_493502888" MODIFIED="1564475341337" TEXT="Let&apos;s Encrypt">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://letsencrypt.org/">https://letsencrypt.org/</a>
    </p>
    <p>
      <a href="https://www.cnblogs.com/esofar/p/9291685.html">https://www.cnblogs.com/esofar/p/9291685.html</a>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564639763825" ID="ID_1962650852" MODIFIED="1564639978340" TEXT="web framework">
<node CREATED="1564639771745" ID="ID_1242723730" MODIFIED="1564639890222" TEXT="flask - python"/>
<node CREATED="1564639784723" ID="ID_589121955" MODIFIED="1564639906646" TEXT="Laravel - php"/>
<node CREATED="1564639795329" ID="ID_1196702480" MODIFIED="1564639800414" TEXT="asp.net"/>
<node CREATED="1564639808026" ID="ID_564352131" MODIFIED="1564639950446" TEXT="django - python"/>
<node CREATED="1564639818177" ID="ID_191490741" MODIFIED="1564639820950" TEXT="spring"/>
<node CREATED="1564639828354" ID="ID_1547392741" MODIFIED="1564639831262" TEXT="node express"/>
</node>
</node>
<node CREATED="1564976263110" ID="ID_325752060" MODIFIED="1564976266375" TEXT="tools">
<node CREATED="1564976266375" ID="ID_1722480150" MODIFIED="1564976268643" TEXT="ngrok"/>
</node>
</node>
<node CREATED="1561011669045" FOLDED="true" ID="ID_1840559842" MODIFIED="1579234224587" TEXT="Microservices">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.imooc.com/learn/785
    </p>
  </body>
</html></richcontent>
<node CREATED="1561011681474" ID="ID_517679901" MODIFIED="1564368840143" TEXT="history">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      stand along-&gt;SOA (Service-Oriented Architecture) (service registry, service provide, service consumer)(2006,2007)-&gt;Microservices (docker, k8s deployment)-&gt; Service Mesh
    </p>
    <p>
      features:
    </p>
    <p>
      SOA: like EJB; web service; ESB (Enterprise Service Bus) deployment
    </p>
    <p>
      Microservices: like Spring;modularization; asynchronization; stand-along deployment
    </p>
    <p>
      Service Mesh: cloudy native
    </p>
    <p>
      
    </p>
    <p>
      <br />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1563521724116" ID="ID_1627744791" MODIFIED="1564368796246" TEXT="features">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      In short, the microservice architectural style is an approach to 
      developing a single application as (1) &lt;b&gt;a suite of small services&lt;/b&gt;, 
      each (2) &lt;b&gt;running in its own process&lt;/b&gt;&amp;#160;and communicating with 
      lightweight mechanisms, often an HTTP resource API. These service are 
      (3) &lt;b&gt;built around business capabilities&lt;/b&gt;&amp;#160;and&lt;b&gt;&amp;#160;&lt;/b&gt;(4) &lt;b&gt;independently 
      deployable&lt;/b&gt;&amp;#160;by fully automated deployment machinery. There is a (5) &lt;b&gt;bare 
      minimum of centralization management&amp;#160;&lt;/b&gt;of there services, which 
      may be written in different programming languages and use different data 
      storage technologies. -- James Lewis and Martin Fowler
    &lt;/p&gt;
    &lt;ol&gt;
      &lt;li&gt;
        &amp;#24494;&amp;#26381;&amp;#21153;&amp;#31890;&amp;#24230;
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#29420;&amp;#31435;&amp;#36827;&amp;#31243;
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#22260;&amp;#32469;&amp;#19994;&amp;#21153;&amp;#24615;&amp;#33021;
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#29420;&amp;#31435;&amp;#37096;&amp;#32626;&amp;#65292;&amp;#36731;&amp;#37327;&amp;#21270;&amp;#36890;&amp;#20449;
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#21435;&amp;#20013;&amp;#24515;&amp;#21270;&amp;#31649;&amp;#29702;
      &lt;/li&gt;
    &lt;/ol&gt;
    &lt;p&gt;
      &amp;#31995;&amp;#32479;&amp;#39640;&amp;#21487;&amp;#29992;&amp;#65292;&amp;#31995;&amp;#32479;&amp;#39640;&amp;#25193;&amp;#23637;&amp;#24615;&amp;#65292;&amp;#24555;&amp;#36895;&amp;#36845;&amp;#20195;&amp;#65292;&lt;content ename=&quot;content&quot;&gt;&amp;#25345;&amp;#32493;&amp;#20132;&amp;#20184;
    &lt;/p&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#25972;&amp;#20307;&amp;#35774;&amp;#35745;&amp;#65306;&amp;#25216;&amp;#26415;&amp;#27700;&amp;#24179;&amp;#20998;&amp;#23618;&amp;#65307;&amp;#22402;&amp;#30452;&amp;#19994;&amp;#21153;&amp;#25286;&amp;#20998;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#27599;&amp;#23618;&amp;#35774;&amp;#35745;&amp;#65306;&amp;#24494;&amp;#26381;&amp;#21153;&amp;#65292;&amp;#19994;&amp;#21153;&amp;#21333;&amp;#20803;&amp;#22402;&amp;#30452;&amp;#25286;&amp;#20998;&amp;#65307;&amp;#26080;&amp;#29366;&amp;#24577;&amp;#65307;&amp;#29420;&amp;#31435;&amp;#36827;&amp;#31243;&amp;#65292;&amp;#37096;&amp;#32626;&amp;#65292;&amp;#36816;&amp;#32500;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#39640;&amp;#21487;&amp;#29992;&amp;#65306;&amp;#20887;&amp;#20313;&amp;#65307;&amp;#33258;&amp;#21160;&amp;#24674;&amp;#22797;
    &lt;/p&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#25216;&amp;#26415;&amp;#27700;&amp;#24179;&amp;#20998;&amp;#23618;&amp;#65306;&amp;#24494;&amp;#26381;&amp;#21153;&amp;#32593;&amp;#20851;&amp;#23618;&amp;#65288;&amp;#35831;&amp;#27714;&amp;#25509;&amp;#25910;&amp;#21644;&amp;#36716;&amp;#21457;&amp;#65292;&amp;#36523;&amp;#20221;&amp;#39564;&amp;#35777;&amp;#65292;session&amp;#31649;&amp;#29702;&amp;#65289;&amp;#65307;&amp;#24494;&amp;#26381;&amp;#21153;&amp;#32858;&amp;#21512;&amp;#23618;&amp;#65288;&amp;#19994;&amp;#21153;&amp;#25286;&amp;#20998;&amp;#25104;&amp;#24494;&amp;#26381;&amp;#21153;&amp;#21407;&amp;#23376;&amp;#23618;&amp;#65292;&amp;#26159;&amp;#19994;&amp;#21153;&amp;#36923;&amp;#36753;&amp;#23618;&amp;#65289;&amp;#65307;&amp;#24494;&amp;#26381;&amp;#21153;&lt;content ename=&quot;content&quot;&gt;&amp;#21407;&amp;#23376;&amp;#23618;&amp;#65288;CRUD&amp;#65289;&amp;#65307;&amp;#24494;&amp;#26381;&amp;#21153;&amp;#25968;&amp;#25454;&amp;#23618;
    &lt;/p&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#36731;&amp;#37327;&amp;#32423;&amp;#36890;&amp;#20449;&amp;#65306;RESTful&amp;#160;http;HAL Restful;rpc&amp;#65292;thrift (apache), gRpc (google), dubbo 
      (ali);message queue (asynchronization)
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#24494;&amp;#26381;&amp;#21153;&amp;#27880;&amp;#20876;&amp;#65306;host;port:config
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#24494;&amp;#26381;&amp;#21153;&amp;#21457;&amp;#29616;&amp;#65306;&amp;#19979;&amp;#28216;&amp;#21457;&amp;#29616;&amp;#65307;&amp;#36127;&amp;#36733;&amp;#24179;&amp;#34913;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#26580;&amp;#24615;&amp;#21487;&amp;#29992;&amp;#65292;&amp;#26381;&amp;#21153;&amp;#38477;&amp;#32423;&amp;#65292;&amp;#31995;&amp;#32479;&amp;#38477;&amp;#32423;&amp;#65288;&amp;#25298;&amp;#32477;&amp;#37096;&amp;#20998;&amp;#32769;&amp;#35831;&amp;#27714;&amp;#65292;&amp;#20248;&amp;#20808;&amp;#32423;&amp;#35831;&amp;#27714;&amp;#26041;&amp;#24335;&amp;#65292;&amp;#38543;&amp;#26426;&amp;#25298;&amp;#32477;&amp;#26041;&amp;#24335;&amp;#65289;&amp;#65292;&amp;#25968;&amp;#25454;&amp;#23618;&amp;#38477;&amp;#32423;&amp;#65288;&amp;#38431;&amp;#21015;&amp;#25345;&amp;#20037;&amp;#21270;&amp;#65289;&amp;#65307;&amp;#25298;&amp;#32477;&amp;#37096;&amp;#20998;&amp;#35831;&amp;#27714;&amp;#65292;&amp;#20851;&amp;#38381;&amp;#37096;&amp;#20998;&amp;#26381;&amp;#21153;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#26381;&amp;#21153;&amp;#27835;&amp;#29702;&amp;#65292;&amp;#30417;&amp;#25511;&amp;#26426;&amp;#22120;&amp;#36164;&amp;#28304;&amp;#65292;&amp;#36827;&amp;#31243;&amp;#29366;&amp;#24577;&amp;#65292;open-falcon
    &lt;/p&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
<node CREATED="1561013206018" ID="ID_971910422" MODIFIED="1563521813501" TEXT="java for miroservices">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Spring Cloud vs DubboX (SOA)
    </p>
    <p>
      video: https://www.imooc.com/learn/1134
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1561018808642" ID="ID_1564805541" MODIFIED="1561101489538" TEXT="API Gateway">
<node CREATED="1561101343925" ID="ID_186492762" MODIFIED="1568014602673" TEXT="classic gateway">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      gateway: nginx, HAproxy
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1561101443349" ID="ID_1356090722" MODIFIED="1562555408132" TEXT="zuul 1.x">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      zuul 1.x (block, synchronization): request -&gt; zuul servlet -&gt;pre filter -&gt; rounting filter&#160;&#160;-&gt; origin -&gt; post filter -&gt; servlet -&gt; response
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1561101463835" ID="ID_1262237345" MODIFIED="1562555408142" TEXT="spring cloud gateway (zuul 2.x)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://spring.io/projects/spring-cloud-gateway
    </p>
    <p>
      zuul 2.x (deprecated), spring cloud gateway (non-block, asynchronization) request -&gt; netty server -&gt; filter chain (RxJava asynch) -&gt; netty client -&gt; origin -&gt; netty client -&gt; filter chain -&gt; netty server -&gt; response
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1561088117096" ID="ID_1818126882" MODIFIED="1563521729670" TEXT="Service Registration and Discovery">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Service discovery scenario
    </p>
    <p>
      DNS (older)
    </p>
    <p>
      Eureka vs Zookeeper vs Consul (CAP)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1561099380098" ID="ID_965084375" MODIFIED="1562555408165" TEXT="Eureka">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Eureka (Nexflix) (Eureka Server and Eureka client with java)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1561099389568" ID="ID_507037592" MODIFIED="1562555408175" TEXT="Zookeeper">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      official website: https://zookeeper.apache.org/
    </p>
    <p>
      zookeeper (Dubbo with zookeeper)
    </p>
    <p>
      server:
    </p>
    <p>
      &#160;&#160;download and extense&#160;&#160;zookeeper from apache
    </p>
    <p>
      &#160;&#160;revise %home%/conf/zoo.cfg, set dataDir and dataLogDir
    </p>
    <p>
      &#160;&#160;setup: %home%/bin/zkServer.cmd
    </p>
    <p>
      &#160;&#160;console: java -Dfile.encoding=UTF-8 -jar zookeeper-dev-ZooInspector.jar
    </p>
    <p>
      client: spring-cloud-zookeeper-discovery
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1561099402239" ID="ID_189532218" MODIFIED="1562555408186" TEXT="Consul">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      consul (HashiCorp) (open source and enterprise) (all in one with go)
    </p>
    <p>
      consul server:
    </p>
    <p>
      &#160;&#160;download consul.exe
    </p>
    <p>
      &#160;&#160;cmd: consul agent -dev
    </p>
    <p>
      &#160;&#160;browser: localhost:8500
    </p>
    <p>
      spring client:
    </p>
    <p>
      &#160;&#160;spring-cloud-stater-consul-discovery
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1561099430971" ID="ID_643090414" MODIFIED="1562555408193" TEXT="other">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      etcd (container)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1561100708659" ID="ID_1889751730" MODIFIED="1563521728882" TEXT="CAP">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Consistency
    </p>
    <p>
      Availability
    </p>
    <p>
      Partition Tolerance
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1561347494088" FOLDED="true" ID="ID_532413174" MODIFIED="1564976247437" TEXT="Message Broker">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.imooc.com/learn/856
    </p>
  </body>
</html></richcontent>
<node CREATED="1561347533370" ID="ID_259078942" MODIFIED="1562555408246" TEXT="RabbitMQ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.rabbitmq.com
    </p>
    <p>
      https://www.imooc.com/learn/1042
    </p>
    <p>
      Erlang
    </p>
    <p>
      AMQP protocol
    </p>
    <p>
      Exchange&#160;&#160;Binding Queue
    </p>
    <p>
      VirtualHost RoutingKey
    </p>
    <p>
      Message structure
    </p>
    <p>
      
    </p>
    <p>
      confirm return
    </p>
    <p>
      QOS, ACK, TTL
    </p>
  </body>
</html></richcontent>
<node CREATED="1561348655284" ID="ID_736853659" MODIFIED="1562555408261" TEXT="AMQP Protocol">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      AMQP: Advanced Message Queuing Protocol
    </p>
    <p>
      Publisher application -&gt; Server (Virtual host (Exchange -&gt; Routing Key -&gt;Message Queue)) -&gt; Consumer&#160;&#160;application (listener)
    </p>
    <p>
      JMS: Java Message Service
    </p>
    <p>
      
    </p>
    <p>
      Server: broker, receive connection, implement AMQP
    </p>
    <p>
      Connection: connect client and server
    </p>
    <p>
      Channel: a pipeline, client can create one or many channel, a channel is a session
    </p>
    <p>
      Message: consist of properties (info) and body (message body)
    </p>
    <p>
      Virtual host: one or many Exchange and Queue
    </p>
    <p>
      Exchange: receive Message, send to one or many binding Message Queue
    </p>
    <p>
      Binding: virtual connection between Exchange and Queue, Binging has Routing key
    </p>
    <p>
      Routing key, routing rule
    </p>
    <p>
      Queue: Message Queue, consumer client listen Queue to get Message
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1561367013249" ID="ID_1185459478" MODIFIED="1562555418976" TEXT="SpringAMQP">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Integrate RabbitMQ and SpringBoot 2.x
    </p>
    <p>
      step 1: add dependency
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 10.5pt">&lt;<font color="#000080"><b>dependency</b></font>&gt;<br />    &lt;<font color="#000080"><b>groupId</b></font>&gt;org.springframework.boot&lt;/<font color="#000080"><b>groupId</b></font>&gt;<br />    &lt;<font color="#000080"><b>artifactId</b></font>&gt;spring-boot-starter-amqp&lt;/<font color="#000080"><b>artifactId</b></font>&gt;<br />&lt;/<font color="#000080"><b>dependency</b></font>&gt;</pre>
    <p>
      
    </p>
    <p>
      step 2: configure application.properties
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 10.5pt"><font color="#008000"><b><br />




</b></font></pre>
  </body>
</html></richcontent>
<node CREATED="1561450986907" ID="ID_689582737" MODIFIED="1562555408324" TEXT="producer">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 10.5pt"><font color="#000080"><b>spring.rabbitmq.addresses</b></font>=<font color="#008000"><b>192.168.2.2:5672<br /></b></font><b><font color="#000080">spring.rabbitmq.username</font></b>=<font color="#008000"><b>guest<br /></b></font><b><font color="#000080">spring.rabbitmq.password</font></b>=<font color="#008000"><b>guest<br /></b></font><b><font color="#000080">spring.rabbitmq.virtual-host</font></b>=<font color="#008000"><b>/<br /></b></font><b><font color="#000080">spring.rabbitmq.connection-timeout</font></b>=<font color="#008000"><b>15000<br /><br /><br /></b></font><b><font color="#000080">server.servlet.context-path</font></b>=<font color="#008000"><b>/<br /></b></font><b><font color="#000080">server.port</font></b>=<font color="#0000ff"><b>8001<br /><br /></b></font><b><font color="#000080">spring.http.encoding.charset</font></b>=<font color="#008000"><b>UTF-8<br /><br /></b></font><b><font color="#000080">spring.jackson.date-format</font></b>=<font color="#008000"><b>yyyy-MM-dd HH:mm:ss<br /></b></font><b><font color="#000080">spring.jackson.time-zone</font></b>=<font color="#008000"><b>GMT+8<br /></b></font><b><font color="#000080">spring.jackson.default-property-inclusion</font></b>=<font color="#008000"><b>NON_NULL</b></font></pre>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 10.5pt"><font color="#808000">--------------------------------------------------

@Autowired<br /></font><font color="#000080"><b>private </b></font>RabbitTemplate <font color="#660e7a"><b>rabbitTemplate</b></font>;<br /><br /><font color="#000080"><b>public void </b></font>send(Order order) <font color="#000080"><b>throws </b></font>Exception {<br />&#160;&#160;&#160;&#160;CorrelationData correlationData = <font color="#000080"><b>new </b></font>CorrelationData();<br />&#160;&#160;&#160; correlationData.setId(order.getMessageId());<br />&#160;&#160;&#160; <font color="#660e7a"><b>rabbitTemplate</b></font>.convertAndSend(<font color="#008000"><b>&quot;order-exchange&quot;</b></font>, <font color="#008000"><b>&quot;order.abcd&quot;</b></font>, order, correlationData);<br />}</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1561626452290" ID="ID_1056065301" MODIFIED="1562555408357" TEXT="consumer">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 10.5pt"><font color="#808080"><i>## springboot </i></font><i><font color="#808080" face="SimSun">&#25972;&#21512;</font><font color="#808080"> rabbitmq</font><font color="#808080" face="SimSun">&#22522;&#26412;&#37197;&#32622;<br /></font></i><font color="#000080"><b>spring.rabbitmq.addresses</b></font>=<font color="#008000"><b>192.168.2.2:5672<br /></b></font><b><font color="#000080">spring.rabbitmq.username</font></b>=<font color="#008000"><b>guest<br /></b></font><b><font color="#000080">spring.rabbitmq.password</font></b>=<font color="#008000"><b>guest<br /></b></font><b><font color="#000080">spring.rabbitmq.virtual-host</font></b>=<font color="#008000"><b>/<br /></b></font><b><font color="#000080">spring.rabbitmq.connection-timeout</font></b>=<font color="#008000"><b>15000<br /><br /></b></font><b><font color="#000080">server.servlet.context-path</font></b>=<font color="#008000"><b>/<br /></b></font><b><font color="#000080">server.port</font></b>=<font color="#0000ff"><b>8002<br /><br /></b></font><font color="#808080"><i>## springboot </i></font><i><font color="#808080" face="SimSun">&#25972;&#21512;</font><font color="#808080"> rabbitmq</font><font color="#808080" face="SimSun">&#22522;&#26412;&#37197;&#32622;</font><font color="#808080">, </font><font color="#808080" face="SimSun">&#28040;&#36153;&#31471;<br /></font></i><font color="#000080"><b>spring.rabbitmq.listener.simple.concurrency</b></font>=<font color="#0000ff"><b>5<br /></b></font><b><font color="#000080">spring.rabbitmq.listener.simple.max-concurrency</font></b>=<font color="#0000ff"><b>10<br /></b></font><b><font color="#000080">spring.rabbitmq.listener.simple.acknowledge-mode</font></b>=<font color="#660e7a"><i>manual<br /></i></font><font color="#000080"><b>spring.rabbitmq.listener.simple.prefetch</b></font>=<font color="#0000ff"><b>1<br /><br /></b></font></pre>
    <p>
      -------------------------------------------------------------------------------
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 10.5pt"><font color="#808000">@Component<br /></font><font color="#000080"><b>public class </b></font>OrderReceiver {<br /><br />    <font color="#808000">@RabbitListener</font>(bindings = <font color="#808000">@QueueBinding</font>(value = <font color="#808000">@Queue</font>(value = <font color="#008000"><b>&quot;order-queue&quot;</b></font>, durable = <font color="#008000"><b>&quot;true&quot;</b></font>),<br />            exchange = <font color="#808000">@Exchange</font>(name = <font color="#008000"><b>&quot;order-exchange&quot;</b></font>, durable = <font color="#008000"><b>&quot;true&quot;</b></font>, type = <font color="#008000"><b>&quot;topic&quot;</b></font>),<br />            key = <font color="#008000"><b>&quot;order.#&quot;</b></font>))<br />    <font color="#808000">@RabbitHandler<br />    </font><font color="#000080"><b>public void </b></font>onOrderMessage(<font color="#808000">@Payload </font>Order order,<br />                               <font color="#808000">@Headers </font>Map&lt;String, Object&gt; headers,<br />                               Channel channel <font color="#808080"><i>//cknowledge-mode=manual<br />    </i></font>) <font color="#000080"><b>throws </b></font>Exception {<br />        System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;--------consumer start-----------&quot;</b></font>);<br />        System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;Order: &quot; </b></font>+ order.getId());<br /><br />        Long deliverTag = (Long) headers.get(AmqpHeaders.<font color="#660e7a"><b><i>DELIVERY_TAG</i></b></font>);<br />        <font color="#808080"><i>//ACK<br />        </i></font>channel.basicAck(deliverTag, <font color="#000080"><b>false</b></font>);<br />    }<br />}</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1561434253387" ID="ID_737905819" MODIFIED="1562555408370" TEXT="yum install CentOS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      yum install epel-release
    </p>
    <p>
      yum install erlang
    </p>
    <p>
      yum install socat
    </p>
    <p>
      rpm -ivh rabbitmq-server-3.6.14-1.el7.noarch.rpm
    </p>
  </body>
</html></richcontent>
<node CREATED="1561434263763" ID="ID_727916503" MODIFIED="1562555408382" TEXT="epel">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      yum list installed epel-release -- check whether or not install epel
    </p>
    <p>
      -- Error: No matching Packages to list
    </p>
    <p>
      yum search epel
    </p>
    <p>
      -- epel.release.noarch : Extra Packages for Enterprise Linux repository configuration
    </p>
    <p>
      yum install epel-release
    </p>
    <p>
      
    </p>
    <p>
      yum list installed epel-release
    </p>
    <p>
      --Installed Packages
    </p>
    <p>
      --epel-release.noarch
    </p>
    <p>
      yum repolist -- Display the configured software repositories
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1561434318170" ID="ID_385120724" MODIFIED="1562555408393" TEXT="erlang">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      yum install erlang
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1561435777919" ID="ID_1595678287" MODIFIED="1562555408410" TEXT="RabbitMQ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -- https://github.com/rabbitmq/rabbitmq-server/tags?after=rabbitmq_v3_6_15_rc1 (click download)
    </p>
    <p>
      -- https://github.com/rabbitmq/rabbitmq-server/releases/tag/rabbitmq_v3_6_14
    </p>
    <p>
      --reference: https://blog.csdn.net/fuck487/article/details/77869039
    </p>
    <p>
      rpm -ivh https://github.com/rabbitmq/rabbitmq-server/releases/download/rabbitmq_v3_6_14/rabbitmq-server-3.6.14-1.el7.noarch.rpm
    </p>
    <p>
      --error: Failed dependencies:
    </p>
    <p>
      socat is needed by rabbitmq-server-3.6.14-1.el7.noarch
    </p>
    <p>
      yum install socat -- install socat.x86_64
    </p>
    <p>
      
    </p>
    <p>
      rpm -ivh rabbitmq-server-3.6.14-1.el7.noarch.rpm
    </p>
    <p>
      
    </p>
    <p>
      rpm -aq | grep rabbitmq or wheresi rabbitmq
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1561438560131" ID="ID_1507946810" MODIFIED="1562555408426" TEXT="start">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -- Revise the config
    </p>
    <p>
      vim /usr/lib/rabbitmq/lib/rabbitmq_server-3.6.14/ebin/rabbitmq.app
    </p>
    <p>
      {loopback_users, [guest]}
    </p>
    <p>
      -- start server and kill started processes
    </p>
    <p>
      rabbitmq-server start &amp;
    </p>
    <p>
      ps -ef | grep rabbit
    </p>
    <p>
      kill -9 xxxx
    </p>
    <p>
      lsof -i:5672 -- check port
    </p>
    <p>
      -- start relevant plugins
    </p>
    <p>
      rabbitmq plugins list
    </p>
    <p>
      rabbitmq-plugins enable rabbitmq_management -- enable plugin
    </p>
    <p>
      -- enable management port 15672
    </p>
    <p>
      /sbin/iptables -I INPUT -p tcp --dport 15672 -j ACCEPT
    </p>
    <p>
      -- Access the management
    </p>
    <p>
      http://192.168.2.2:15672/
    </p>
    <p>
      username:guest
    </p>
    <p>
      password:guest
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1561348701554" ID="ID_1437754738" MODIFIED="1561348711243" TEXT="cluster"/>
</node>
<node CREATED="1561347540993" ID="ID_108234001" MODIFIED="1561365694139" TEXT="Kafka"/>
</node>
<node CREATED="1561969817758" FOLDED="true" ID="ID_627938863" MODIFIED="1564557783513" TEXT="dependency injection">
<node CREATED="1561969833571" FOLDED="true" ID="ID_936147457" MODIFIED="1564557781375" TEXT="google guice">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://github.com/google/guice
    </p>
    <p>
      https://github.com/google/guice/wiki/Motivation
    </p>
    <p>
      https://github.com/google/guice/wiki/ExternalDocumentation
    </p>
    <p>
      troubleshooting: stackoverflow
    </p>
    <p>
      video: https://www.imooc.com/view/901
    </p>
    <p>
      --------------------------------------------------------
    </p>
    <p>
      Dependency Injection
    </p>
    <p>
      &#160;&#160;Injection
    </p>
    <p>
      &#160;&#160;Binding
    </p>
    <p>
      &#160;&#160;Scope
    </p>
    <p>
      Guice AOP
    </p>
    <p>
      Guice and Spring Boot start a sample web application
    </p>
    <p>
      Guice vs Spring framework
    </p>
  </body>
</html></richcontent>
<node CREATED="1561970300038" ID="ID_426012168" MODIFIED="1562555408509" TEXT="compare with Spring">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      cancel xml, bean
    </p>
    <p>
      use constructor for injection
    </p>
    <p>
      support generic natively (spring use qualify, not support generic natively)
    </p>
    <p>
      focus on Dependency Injection
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1561970754695" ID="ID_630104217" MODIFIED="1563162253779" TEXT="Hello World">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 10.5pt">        &lt;dependency&gt;
            &lt;groupId&gt;com.google.inject&lt;/groupId&gt;
            &lt;artifactId&gt;guice&lt;/artifactId&gt;
            &lt;version&gt;4.2.2&lt;/version&gt;
        &lt;/dependency&gt;

        &lt;dependency&gt;
            &lt;groupId&gt;com.google.inject.extensions&lt;/groupId&gt;
            &lt;artifactId&gt;guice-multibindings&lt;/artifactId&gt;
            &lt;version&gt;4.2.2&lt;/version&gt;
&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/dependency&gt;

---------------------
@Inject at constructor
Add the MyModule extends AbstractModule 
configure { bind(My).to(MyImpl); }</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1562133139306" ID="ID_818715517" MODIFIED="1562555408539" TEXT="Injection">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      usage:
    </p>
    <p>
      &#160;&#160;bind (module) -&gt; google guice (black box) -&gt; @inject (at constructor or field (not recommended or test))
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1562136820974" ID="ID_707646091" MODIFIED="1562555408548" TEXT="constructor">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      constructor injection
    </p>
    <p>
      &#160;&#160;dependencies add final to fields
    </p>
    <p>
      &#160;&#160;do not think bind and implements
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562136841900" ID="ID_1287601180" MODIFIED="1562555408557" TEXT="field">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      field injection
    </p>
    <p>
      &#160;&#160;test scenario
    </p>
    <p>
      &#160;&#160;Guice...injectMembers(this)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562136853759" ID="ID_70379308" MODIFIED="1562555408568" TEXT="provider">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Guice provides Provider, not DIY
    </p>
    <p>
      public interface Provider&lt;T&gt; {
    </p>
    <p>
      &#160;&#160;T get();
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      usage scenario
    </p>
    <p>
      &#160;&#160;Lazy loading
    </p>
    <p>
      &#160;&#160;- databaseConnectionProvider.get();
    </p>
    <p>
      &#160;&#160;mutil instance
    </p>
    <p>
      &#160;&#160;- logEntryProvider.get();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562139484043" ID="ID_69071062" MODIFIED="1562555408579" TEXT="name">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @Inject @MyName
    </p>
    <p>
      @Inject @Named(&quot;xxx&quot;)
    </p>
    <p>
      ------------
    </p>
    <p>
      Module
    </p>
    <p>
      @Provides @MyName
    </p>
    <p>
      @Provides @Named(&quot;xxx&quot;)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1562145480804" ID="ID_962411817" MODIFIED="1562555408590" TEXT="bind">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Module
    </p>
    <p>
      configure(){
    </p>
    <p>
      &#160;&#160;install();
    </p>
    <p>
      &#160;&#160;bind().to();
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      -----------------------------------
    </p>
    <p>
      Practice-
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Guice.createInjector(new MyModule0(), new MyModule1() ...)
    </p>
    <p>
      Provider
    </p>
  </body>
</html></richcontent>
<node CREATED="1562230136552" ID="ID_116487830" MODIFIED="1562555408600" TEXT="class">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      class: bind().to();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562230147600" ID="ID_776985114" MODIFIED="1562555408609" TEXT="instance">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      instance: bind().toInstance()
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562230172598" ID="ID_687231927" MODIFIED="1562555408619" TEXT="provider">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @bind().toProvider()
    </p>
    <p>
      
    </p>
    <p>
      @Provides
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562230261495" ID="ID_1618733908" MODIFIED="1562555408630" TEXT="generic">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      bind(new TypeLiteral&lt;List&lt;String&gt;&gt;(){}).to(New TypeLiteral&lt;MyList&lt;String&gt;&gt;)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562230379775" ID="ID_1785863765" MODIFIED="1562555408641" TEXT="annotation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @bind().annotatedWith(Names.name(&quot;xxx&quot;))
    </p>
    <p>
      
    </p>
    <p>
      @Provides
    </p>
    <p>
      @Named(&quot;xxx&quot;)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562230467238" ID="ID_660138823" MODIFIED="1562555408648" TEXT="MultiBinder MapBinder">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      for giant project
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1562295784129" ID="ID_438054348" MODIFIED="1562297470553" TEXT="module">
<node CREATED="1562297448606" ID="ID_1954577180" MODIFIED="1562297459465" TEXT="relationship">
<node CREATED="1562296014012" ID="ID_256960292" MODIFIED="1562555408659" TEXT="parallel">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Guice.createInjector(module1, module2, ...)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562296034014" ID="ID_610321781" MODIFIED="1562555408666" TEXT="nest">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      configure(){install(module1) .. }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562296049605" ID="ID_648906071" MODIFIED="1562555408673" TEXT="override">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Guice.createInjector(Modules.override(module1).with(module2))
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1562297472437" ID="ID_700429014" MODIFIED="1562555737397" TEXT="initialize">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Module Guice.createInjector() Configuration Time - injector.getInstance(xxx.class) (Injector injector = Guice.createInjector(new MainModule()))
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1562824934084" ID="ID_983459188" MODIFIED="1562824939013" TEXT="scope">
<node CREATED="1562828238865" ID="ID_1216169378" MODIFIED="1562828345384" TEXT="stateless">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      new an instance
    </p>
    <p>
      e.g. Parser, PriceCalculator
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562828248623" ID="ID_488794150" MODIFIED="1562828499649" TEXT="singleton">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Stateful
    </p>
    <p>
      thread safety
    </p>
    <p>
      database connection, network connection
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562828254975" ID="ID_1601462503" MODIFIED="1562828556984" TEXT="session/request">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      session - user stateful
    </p>
    <p>
      request
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1562836387664" ID="ID_1005953221" MODIFIED="1562836465301" TEXT="aop">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Aspect Oriented Programming
    </p>
    <p>
      Aspect scenario: transaction, log, security ...
    </p>
  </body>
</html></richcontent>
<node CREATED="1562836527367" ID="ID_1997022190" MODIFIED="1562836639716" TEXT="principal">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      AOPAlliance: MethodInterceptor interface
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562838758618" ID="ID_590495806" MODIFIED="1562838907013" TEXT="practice">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      bind MethodInterceptor-&gt;@Annotation
    </p>
    <p>
      create MethodInterceptor-&gt;invoke-&gt;invocatoin
    </p>
    <p>
      inject Dependency in MethodInterceptor
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1562915612254" ID="ID_696363777" MODIFIED="1562915647691" TEXT="integrate with Spring Boot"/>
</node>
<node CREATED="1561969841313" ID="ID_598528523" MODIFIED="1561969850340" TEXT="spring framework"/>
</node>
<node CREATED="1562555803264" FOLDED="true" ID="ID_1227079054" MODIFIED="1579919947577" TEXT="cloud native">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      operation experience
    </p>
    <p>
      technology skills
    </p>
    <p>
      requirement
    </p>
  </body>
</html></richcontent>
<node CREATED="1562555806150" ID="ID_456416985" MODIFIED="1567063204558" TEXT="aws">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      AWS China from 2013
    </p>
  </body>
</html></richcontent>
<node CREATED="1562555992229" ID="ID_272454844" MODIFIED="1562561454270" TEXT="registry">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      china: only for enterprise
    </p>
    <p>
      international: personal (email and credit card) and enterprise, and choose Japan
    </p>
    <p>
      Region
    </p>
    <p>
      AZ: availability zone
    </p>
    <p>
      CLi: command line interface
    </p>
    <p>
      TLS: transport layer security
    </p>
    <p>
      
    </p>
    <p>
      https://aws.amazon.com/ec2/getting-started/#tutorials
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1563957868017" ID="ID_11286202" MODIFIED="1564479396317" TEXT="aws marketplace">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://aws.amazon.com/marketplace/">https://aws.amazon.com/marketplace/</a>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562556957133" ID="ID_1244450542" MODIFIED="1568796579507" TEXT="Products">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      infrastructure is code
    </p>
  </body>
</html></richcontent>
<node CREATED="1562557102453" ID="ID_744551971" MODIFIED="1563872461759" TEXT="Feature Service">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Amazon EC2
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1563872427618" ID="ID_811898226" MODIFIED="1563872465846" TEXT="Analytics">
<node CREATED="1563873172443" ID="ID_1161652973" MODIFIED="1563873266081" TEXT="Amazon Athena">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Query data in S3 using SQL
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1563864703646" ID="ID_207128525" MODIFIED="1564390723314" TEXT="Amazon EMR">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Hosted Hadoop framework
    </p>
    <p>
      https://aws.amazon.com/emr/?nc=sn&amp;loc=0
    </p>
    <p>
      Easily Run and Scale Apache Spark, Hadoop, HBase, Presto, Hive and other Big Data Frameworks
    </p>
    <p>
      ----------------------
    </p>
    <p>
      Feature
    </p>
    <p>
      Directly access data in S3
    </p>
    <p>
      Scale out to thousands of nodes
    </p>
    <p>
      Open data formats
    </p>
    <p>
      Popular big data framework
    </p>
    <p>
      Anything you can dream up and code
    </p>
    <p>
      ------------------
    </p>
    <p>
      AWS EMR Apache Kylin
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564557708314" ID="ID_129645449" MODIFIED="1564557790189" TEXT="Amazon Elasticsearch Service">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Run and scale Elastricsearch clusters
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1563874061623" ID="ID_1428215119" MODIFIED="1564557789667" TEXT="Amazon Kinesis">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Analyze real-time video and data stream
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1563872479771" ID="ID_1609739977" MODIFIED="1564557793036" TEXT="AWS Glue">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Simple, flexible, and cost-effective ETL
    </p>
    <p>
      AWS Glue is a fully managed extract, transform, and load (ETL) service that makes it easy for customers to prepare and load their data for analytics.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1564479129279" ID="ID_1147282898" MODIFIED="1564479142485" TEXT="Application Integration">
<node CREATED="1564479146876" ID="ID_34847075" MODIFIED="1564479186648" TEXT="AWS Step Functions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Coordination for distributed applications
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564479734061" ID="ID_1449479666" MODIFIED="1564479780190" TEXT="Amazon EventBridge">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Serverless event bus for SaaS apps &amp; AWS services
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564479523658" ID="ID_988153152" MODIFIED="1564479579685" TEXT="Amazon Simple Notification Service (SNS)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Managed message topics for pub/sub
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564554928751" ID="ID_822891597" MODIFIED="1564554996535" TEXT="Amazon Simple Queue Service (SQS)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Managed message queues
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564554997978" ID="ID_1641626560" MODIFIED="1564974922208" TEXT="Amazon AppSync">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Power your apps with the right data from many sources, at scale
    </p>
    <p>
      Building robust GraphQL APIs with AWS Amplify and AWS AppSync
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1564479427337" ID="ID_695777406" MODIFIED="1564479455799" TEXT="Business Applications">
<node CREATED="1564479457944" ID="ID_1164223029" MODIFIED="1564479522293" TEXT="Alexa for Business">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Empower your organization with Alexa
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1562556964519" ID="ID_827237883" MODIFIED="1562557078666" TEXT="Compute">
<node CREATED="1562556997510" ID="ID_1940215387" MODIFIED="1562558954366" TEXT="Amazon EC2">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://aws.amazon.com/ec2/?nc2=h_m1
    </p>
    <p>
      Amazon EC2 (Elastic Compute Cloud) is a web service that provided secure, resizable compute capacity in the cloud.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562557031397" ID="ID_1840943853" MODIFIED="1562562201330" TEXT="Amazon EC2 Auto Scaling">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://aws.amazon.com/ec2/autoscaling/?nc2=h_m1
    </p>
    <p>
      Amazon EC2&#160;&#160;Auto Scaling
    </p>
    <p>
      Add and remove compute capacity to meet changes in demand
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1563961426261" ID="ID_1643100595" MODIFIED="1563961484921" TEXT="Amazon EC2 Container Regisry (ECR)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Store and retrieve docker images
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1563960585440" ID="ID_1957288150" MODIFIED="1564734852942" TEXT="Amazon Elastic Container Service (ECS)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Run and manage docker containers
    </p>
    <p>
      ---------
    </p>
    <p>
      Scaling (monitor by CloudWatch)
    </p>
    <p>
      ALB (Application Load Balance)
    </p>
    <p>
      Service Discovery (registry container to Route 53)
    </p>
    <p>
      monitoring and logging (CloudWatch log agent)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564731616544" ID="ID_857849443" MODIFIED="1564732832262" TEXT="Amazon Elastic Kubernetes Service (EKS)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Provision an EKS cluster (EKS automatically deploys kubernetes masters) -&gt; Deploy worker nodes (Add worker nodes to your EKS cluster) -&gt; Connect to EKS (Point your favorite kubernetes tools at your EKS cluster) -&gt; Run Kubernetes apps (Deploy your kubernetes applications to your EKS cluster)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564632338917" ID="ID_717670059" MODIFIED="1564632404015" TEXT="Amazon Lightsail">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Launch and manage virtual private servers
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1563873357120" ID="ID_1924529014" MODIFIED="1564640553785" TEXT="Amazon Lambda">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      serverless service from 2014
    </p>
    <p>
      high availability, set overtime
    </p>
    <p>
      Run code without thinking about servers (serverless)
    </p>
    <p>
      event driving-&gt;lambda (handler)-&gt;service (callback)
    </p>
    <p>
      code package lambda function =&gt; choose run environment&#160;&#160;(container) =&gt; update code package =&gt; bind driving event to execute Lambda function
    </p>
    <p>
      Lambda code store
    </p>
    <p>
      AWS Serverless Java Container
    </p>
    <p>
      -------------------
    </p>
    <p>
      Lambda Function version $LATEST (or Alise)
    </p>
    <p>
      ------------
    </p>
    <p>
      response:
    </p>
    <p>
      synchronization: from Amazon API Gateway (429 too many requests)
    </p>
    <p>
      asynchronization: S3, SNS, SQS; create a DLQ to deal (Dead Letter Queue DLQ)
    </p>
    <p>
      --------------
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1564542675497" ID="ID_647325455" MODIFIED="1564542821074" TEXT="Lambda@Edge">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Run your code closer to your users
    </p>
    <p>
      Lambda@Edge is a feature of Amazon CloudFront that lets you run code closer to users of you application, which improve performance and reduces latency.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564640977193" ID="ID_1432201860" MODIFIED="1564642210037" TEXT="Lambda (web framework to serverless)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      HTTP(s) request -&gt; Amazon API Gateway -&gt; Lambda (web framework)
    </p>
    <p>
      stateless
    </p>
    <p>
      -----------------
    </p>
    <p>
      proxy from Amazon API Gateway to web framework
    </p>
    <p>
      serverless java container
    </p>
    <p>
      serverless php
    </p>
    <p>
      AWS Lambda for .NET Core
    </p>
    <p>
      AWS Lambda Express
    </p>
    <p>
      Zappa (flask, django) - python
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1564372118391" ID="ID_870931376" MODIFIED="1564632348674" TEXT="AWS Elastic BeanStalk">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Run and manage web app
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564542913518" ID="ID_1792152846" MODIFIED="1564732293457" TEXT="AWS Fargate">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Run containers without managing servers and clusters
    </p>
    <p>
      Build a container images -&gt; Choose Orchestrator (Choose a container orchestration solution) -&gt; Define application (Define your containers application requirements) -&gt; Launch containers (AWS Fargate launches your containers) -&gt; Run containers (AWS Fargate manages all the underlying container infrastructure)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1565317889603" ID="ID_972826941" MODIFIED="1565318046270" TEXT="VMWare Cloud on AWS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Build a hybird cloud without custom hardware
    </p>
    <p>
      <a href="https://www.imooc.com/video/16172">https://www.imooc.com/video/16172</a>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1562557289310" ID="ID_788769819" MODIFIED="1562557292889" TEXT="Database">
<node CREATED="1564543409753" ID="ID_1834213462" MODIFIED="1564543618627" TEXT="Amazon Aurora">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      High performance managed relational database
    </p>
    <p>
      MySQL and PostgreSQL-compatible relational database built for the cloud. Performance and availability of commercial-grade databases at 1/10th the cost.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1563873940534" ID="ID_167453441" MODIFIED="1565081653794" TEXT="Amazon DynamoDB">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Dynamo: Amazon's Highly Available Key-value Store is released in 2007
    </p>
    <p>
      from 201201
    </p>
    <p>
      Managed No-SQL database
    </p>
    <p>
      key-value
    </p>
    <p>
      auto scaling
    </p>
    <p>
      DynamoDB Accelerator (DAX)
    </p>
    <p>
      ---------------
    </p>
    <p>
      table: items (partition key, sort key), attributes
    </p>
    <p>
      DynamoDB Streams API: ListStreams, DescribeStream, GetShardIterator, GetRecords
    </p>
    <p>
      GSI (Global Secondary Index), DynamoDB Table, LSI (Local Secondary Index)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562557294397" ID="ID_1602294789" MODIFIED="1564543421063" TEXT="Amazon RDS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://aws.amazon.com/rds/?nc2=h_m1
    </p>
    <p>
      Amazon Relational Database Service (RDS)
    </p>
    <p>
      Set up, operate and scale a relational database in the cloud with just a few clicks.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562557478469" ID="ID_1788327479" MODIFIED="1564543420525" TEXT="Amazon ElastiCache">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://aws.amazon.com/elasticache/?nc2=h_m1
    </p>
    <p>
      Amazon ElastiCache
    </p>
    <p>
      Managed, Redis and Memcached-compatible in-memory data store
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1563865124571" ID="ID_1087465967" MODIFIED="1564543419792" TEXT="Amazon Redshift">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://aws.amazon.com/redshift/?nc2=h_m1
    </p>
    <p>
      The most and fastest growing cloud data and warehouse
    </p>
    <p>
      Feature
    </p>
    <p>
      Super-fast local disc performance
    </p>
    <p>
      Sophisticated query optimization
    </p>
    <p>
      Join-optimized data formats
    </p>
    <p>
      Query using standard SQL
    </p>
    <p>
      Optimized for data warehoursing
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1563869063507" ID="ID_1765883531" MODIFIED="1564640973753" TEXT="Amazon Redshift Spectrum">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Amazon Redshift Spectrum is a component of Amazon Redshift
    </p>
    <p>
      --------------------------------
    </p>
    <p>
      Amazon Redshift Spectrum is fast
    </p>
    <p>
      Leverages Amazon Redshift's advanced cost-based optimizer
    </p>
    <p>
      Pushes down projections, filters, aggregations and join reduction
    </p>
    <p>
      Dynamic partition pruning to minimize data processed
    </p>
    <p>
      Automatic parallelization of query execution against S3 data
    </p>
    <p>
      Efficient join processing within the Amazon Redshift cluster
    </p>
    <p>
      --------------------------
    </p>
    <p>
      Amazon Redshift Spectrum is secure
    </p>
    <p>
      End-to-end data encryption
    </p>
    <p>
      Virtual private cloud
    </p>
    <p>
      Alerts &amp; notifications
    </p>
    <p>
      Audit logging
    </p>
    <p>
      Certifications &amp; compliance
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1563959663739" ID="ID_803594899" MODIFIED="1564479452016" TEXT="Developer Tools">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Developer Tools: code management
    </p>
    <p>
      Developers -&gt;&#160;AWS CodeCommit (develop) (revision management) -&gt; AWS CodeBuild (build) (CI continuous integration) -&gt; X-Ray (test) (continuous test) -&gt; AWS CodeDeploy (deploy) (CD continuous deployment) -&gt; Application Servers
    </p>
    <p>
      AWS CodePipeline: AWS CodeCommit (develop) -&gt; AWS CodeBuild (build) -&gt; X-Ray (test) -&gt; AWS CodeDeploy (deploy)
    </p>
  </body>
</html></richcontent>
<node CREATED="1568797323699" ID="ID_1464056935" MODIFIED="1572229756745" TEXT="Amazon Corretto">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Production-ready distribution of OpenJDK
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1563959687629" ID="ID_1835700166" MODIFIED="1568797316141" TEXT="AWS CodeBuild">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Build and test code
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1563959717078" ID="ID_687360204" MODIFIED="1579234242683" TEXT="AWS CodeCommit">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Store code in private Git repositories
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1563959776908" ID="ID_1385904778" MODIFIED="1568797316156" TEXT="AWS CodeDeploy">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Automate code deployments (continuous deployment)
    </p>
    <p>
      coordinate automated deployments, just like Amazon
    </p>
    <p>
      application revisions =&gt; CodeDeploy =&gt; deployment groups (Dev, Test, Production)
    </p>
    <p>
      ------------------
    </p>
    <p>
      How to use AWS CodeDeploy?
    </p>
    <ol>
      <li>
        What to deploy
      </li>
      <li>
        How to deploy
      </li>
      <li>
        where to deploy
      </li>
    </ol>
    <p>
      ---------------------
    </p>
    <p>
      Rolling update - deploy without downtime
    </p>
    <p>
      health tracking - catch deployment problems
    </p>
    <p>
      -------------
    </p>
    <p>
      benefit
    </p>
    <p>
      automates deployments:
    </p>
    <p>
      &#160;&#160;deploy any application and reuse existing setup code
    </p>
    <p>
      &#160;&#160;consistently deploy applications across development, testing and production environments
    </p>
    <p>
      &#160;&#160;integrate with Auto Scaling
    </p>
    <p>
      &#160;&#160;Scales with your infrastructure: deploy to one EC2 instance or thousands
    </p>
    <p>
      minimize downtime:
    </p>
    <p>
      &#160;&#160;performs rolling updates across EC2 instances
    </p>
    <p>
      &#160;&#160;track application deployment health
    </p>
    <p>
      &#160;&#160;deployments can be stopped and rolled back
    </p>
    <p>
      centralized control
    </p>
    <p>
      &#160;&#160;launch, control and monitor deployments from the AWS Management Console, CLI, SDKs and APIs
    </p>
    <p>
      &#160;&#160;organize your staging and production environment into Deployment Groups
    </p>
    <p>
      &#160;&#160;track and view deployment history
    </p>
    <p>
      &#160;&#160;inspect change history and success rates
    </p>
    <p>
      east to adopt
    </p>
    <p>
      ------------------------
    </p>
    <p>
      features
    </p>
    <p>
      Scale from one instance to thousands
    </p>
    <p>
      depoly to any server: AWS or on-premises (hybird cloud)
    </p>
    <p>
      centrally control and monitor
    </p>
    <p>
      --------------------------
    </p>
    <p>
      deployment config - choose speed: one at a time, half at a time, all at once, and custom
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1563959805027" ID="ID_1242050459" MODIFIED="1568797365405" TEXT="AWS CodePipeline">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Release software using continuous delivery
    </p>
    <ol>
      <li>
        commit code to repository
      </li>
      <li>
        AWS CloudBulid, package, test
      </li>
      <li>
        CreateChangeSet: AWS CloudFormation; UpdateChangeSet: AWS CloudFormation (use AWS SAM)
      </li>
      <li>
        Set parameter file to Lambda
      </li>
      <li>
        Test
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
<node CREATED="1564371274790" ID="ID_879486213" MODIFIED="1568797365288" TEXT="AWS CodeStar">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      develop and deploy AWS applications
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564371077615" ID="ID_662277279" MODIFIED="1568797365187" TEXT="AWS X-Ray">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      analyze and debug your application
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1568796777732" ID="ID_1063211331" MODIFIED="1568796867462" TEXT="AWS Cloud Development Kit">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Model cloud infrastructure using code
    </p>
    <p>
      AWS Management Console -&gt; AWS CloudFormation -&gt; AWS Cloud Development Kit
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1564478895326" ID="ID_1619056552" MODIFIED="1564478922462" TEXT="Internet of Things">
<node CREATED="1569314282932" ID="ID_1803395331" MODIFIED="1570608813665" TEXT="AWS IoT GreenGrass">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Local compute, messaging, and sync for devices
    </p>
    <p>
      Local Message Broker
    </p>
    <p>
      Lambda
    </p>
    <p>
      Device Shadows
    </p>
    <p>
      AWS Security
    </p>
    <p>
      OTA
    </p>
    <p>
      AWS Secrets Manager
    </p>
    <p>
      AI
    </p>
    <p>
      Greengrass call
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1570612405604" ID="ID_1101309158" MODIFIED="1570612500767" TEXT="AWS IoT Analytics">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Analytics for IoT devices
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1570611985661" ID="ID_1795825049" MODIFIED="1570612018270" TEXT="AWS IoT Core">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Connect devices to the cloud
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1570612583572" ID="ID_1591728890" MODIFIED="1570612746858" TEXT="AWS IoT Device Defender">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Onboard, organize, and remotely manage IoT devices
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1570612048565" ID="ID_1762154614" MODIFIED="1570612077238" TEXT="AWS IoT SiteWise">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      IoT data collector and interpreter
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1570612468469" ID="ID_154645621" MODIFIED="1570612491934" TEXT="AWS IoT Things Graph">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Easily connect devices and web services
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1568021998778" ID="ID_960026979" MODIFIED="1568022012701" TEXT="Machine Learning">
<node CREATED="1570609099984" ID="ID_1445674896" MODIFIED="1570612760037" TEXT="Amazon SageMaker">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Build, train, and delploy machine learning models at scale
    </p>
    <p>
      Ground Truth
    </p>
    <p>
      Algorithm from MarketPlace
    </p>
    <p>
      Neo is a compiler
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1568022013941" ID="ID_320102949" MODIFIED="1570612760033" TEXT="Amazon Lex">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Build voice and text chatbots
    </p>
    <p>
      <font color="rgb(35, 47, 62)" face="AmazonEmberLight, Helvetica Neue Light, Helvetica Neue, Helvetica, Arial, sans-serif">automatic speech recognition (ASR)&#160;</font>
    </p>
    <p>
      <font color="rgb(35, 47, 62)" face="AmazonEmberLight, Helvetica Neue Light, Helvetica Neue, Helvetica, Arial, sans-serif">natural language understanding (NLU) </font>
    </p>
    <p>
      Intent Slots Utterance Prompts Fulfillment
    </p>
    <p>
      User &lt;=&gt; Lex &lt;=&gt; Lambda Function
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1568796263462" ID="ID_194289847" MODIFIED="1568796274538" TEXT="Amazon Translate"/>
</node>
<node CREATED="1563874456189" ID="ID_1928370240" MODIFIED="1568796579538" TEXT="Management &amp; Governance">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Management &amp; Covernance: resource management
    </p>
    <p>
      AWS CloudFormation (setup) -&gt; AWS CloudTrail&amp;AWS CloudWatch (monitor)&#160;&#160;-&gt; AWS CloudWatch (maintenance)
    </p>
    <p>
      AWS OpsWorks: AWS CloudFormation (setup) -&gt; AWS CloudTrail&amp;AWS CloudWatch (monitor)&#160;&#160;-&gt; AWS CloudWatch (maintenance)
    </p>
  </body>
</html></richcontent>
<node CREATED="1563874478704" ID="ID_1593834094" MODIFIED="1570613707743" TEXT="Amazon CloudWatch">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Monitor resources and applications
    </p>
    <p>
      Complete visibility of your cloud resources and applications
    </p>
    <p>
      Amazon CloudWatch is a monitoring and management service built for developers, system operators, site reliability engineers (SRE)
    </p>
    <p>
      CloudWatch Events (Schedule)
    </p>
    <p>
      CloudWatch Logs
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1563962165524" ID="ID_1472515082" MODIFIED="1563962229543" TEXT="AWS Auto Scaling">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Scale multiple resources to meet demand
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1563962126314" ID="ID_1900384407" MODIFIED="1564540571992" TEXT="AWS CloudFormation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://aws.amazon.com/cloudformation/?nc2=h_m1
    </p>
    <p>
      Create and manage resources with templates (yaml, json)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564371873086" ID="ID_573256663" MODIFIED="1570613959158" TEXT="AWS CloudTrail">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Track user activity and API usage
    </p>
    <p>
      AWS CloudTrail is a service that enables governance, compliance, operational auditing, and risk auditing of your AWS account
    </p>
    <p>
      Console (AWS Management Console)/SDK/AWS CLI -&gt; AWS Services -&gt; CloudTrail -&gt; S3 Bucket
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564729012940" ID="ID_1247802673" MODIFIED="1564729093499" TEXT="AWS Config">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Track resource inventory and changes
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1568796581012" ID="ID_139282081" MODIFIED="1568796595847" TEXT="AWS Management Console"/>
<node CREATED="1564371490974" ID="ID_1429485343" MODIFIED="1564371646720" TEXT="AWS OpsWorks">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Automate operations with Chef and Puppet
    </p>
    <p>
      AWS OpsWork is a configuration service that provides managed instance of with Chef and Puppet
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1565081749413" ID="ID_1851969864" MODIFIED="1568796595847" TEXT="AWS Organization">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Central governance and management across AWS accounts
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564540937269" ID="ID_397093862" MODIFIED="1568796593000" TEXT="AWS Serverless Application Model (SAM)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://aws.amazon.com/serverless/sam/">https://aws.amazon.com/serverless/sam/</a>
    </p>
    <p>
      Build serverless applications in simple and clean syntax
    </p>
    <p>
      The AWS Serverless Application Model (SAM) is an open-source framework for building serverless applications.
    </p>
    <p>
      support all of CloudFormation
    </p>
    <p>
      Cloud and local test
    </p>
    <p>
      ----------------------
    </p>
    <p>
      practice
    </p>
    <p>
      AWS command - Package &amp; Deploy
    </p>
    <p>
      Package
    </p>
    <p>
      &#160;&#160;create or update *.zip
    </p>
    <p>
      &#160;&#160;upload and deploy to Amazon S3
    </p>
    <p>
      &#160;&#160;add S3 URL to CodeUri
    </p>
    <p>
      Deploy
    </p>
    <p>
      &#160;&#160;call CloudFormation 'CreateChangeSet' API
    </p>
    <p>
      &#160;&#160;call CloudFormation 'ExecuteChangeSet' API
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564729094801" ID="ID_1592773544" MODIFIED="1568796592033" TEXT="AWS Systems Manager">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Gain operational insights and take action
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1563961610439" ID="ID_1545905551" MODIFIED="1563961630029" TEXT="Mobile">
<node CREATED="1563961618599" ID="ID_878313017" MODIFIED="1563961724948" TEXT="AWS Device Farm">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Test Android, iOS and web apps on real devices in the AWS cloud
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1562557198598" ID="ID_1561675502" MODIFIED="1568015197035" TEXT="Network &amp; Content Delivery">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      cost
    </p>
    <p>
      CNY 0.28 per GB Amazon VPC to AWS Direct Connect data transfer OUT
    </p>
  </body>
</html></richcontent>
<node CREATED="1562557237149" ID="ID_1513821759" MODIFIED="1570613615432" TEXT="Amazon VPC">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://aws.amazon.com/vpc/?nc2=h_m1
    </p>
    <p>
      Amazon Virtual Private Cloud
    </p>
    <p>
      Provision a logically isolated section of Amazon Web Service (AWS) Cloud where you can launch AWS resources in a virtual network that you define
    </p>
    <p>
      Amazon VPC Flow Logs
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1563874162632" ID="ID_1831241945" MODIFIED="1564644606817" TEXT="Amazon API Gateway">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Build, deploy, and manage APIs, like managed RESTful API
    </p>
    <p>
      API Gateway Stages (version): dev stage, test stage, uat stage, pro stage
    </p>
    <p>
      stage variables
    </p>
    <p>
      Throttling
    </p>
    <p>
      Quota
    </p>
    <p>
      -----------
    </p>
    <p>
      security, cache
    </p>
    <p>
      ----------------
    </p>
    <p>
      HTTP(s) request -&gt; API Gateway -&gt; Lambda (web framework)<br />
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564388468255" ID="ID_196729879" MODIFIED="1564388552848" TEXT="AWS CloudFront">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Global content delivery network
    </p>
    <p>
      Fast, highly secure and programmable content delivery network (CDN)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1565253345436" ID="ID_1132392946" MODIFIED="1568016310527" TEXT="AWS Direct Connect">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://www.imooc.com/video/16171">https://www.imooc.com/video/16171</a>
    </p>
    <p>
      Dedicated network connection to AWS
    </p>
    <p>
      AWS VPC &lt;=&gt; AWS Direct Connect (DX Location)&lt;=&gt; SP/Parter Network
    </p>
    <p>
      
    </p>
    <p>
      Telstra Cloud Gateway
    </p>
    <p>
      <a href="https://www.imooc.com/video/16079">https://www.imooc.com/video/16079 </a>
    </p>
    <p>
      AWS Regin, Other public cloud network &lt;=&gt; AWS Direct Connect &lt;=&gt; Telstra Network (Telstra Cloud Gateway) &lt;=&gt; Data Center / office / private cloud
    </p>
    <p>
      2 Layer: MSTP / Ethernet SDH / DPLC / IPLC / EIPL
    </p>
    <p>
      3 Layer: MPLSVPN / EVPN / IPSec-VPN / SSL VPN
    </p>
    <p>
      COS/QOS (6 Class of Service)
    </p>
    <p>
      SD - WAN
    </p>
    <p>
      SDN / PEN
    </p>
    <p>
      IPV6
    </p>
    <p>
      3G/4G APN
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564476125595" ID="ID_1335272908" MODIFIED="1565253474765" TEXT="AWS Global Accelerator">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Improve application availability and performance
    </p>
    <p>
      dedicated network
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1567063781578" ID="ID_1335258203" MODIFIED="1567063820687" TEXT="AWS VPN">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Securely access your network resources
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564475866622" ID="ID_1607736000" MODIFIED="1567063799713" TEXT="AWS Rount 53">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      scalable domain name system (DNS)
    </p>
    <p>
      health check
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562557537037" ID="ID_1844672489" MODIFIED="1567063789214" TEXT="Elastic Load Balancing (ELB)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://aws.amazon.com/elasticloadbalancing/?nc2=h_m1
    </p>
    <p>
      Elastic Load Balancing
    </p>
    <p>
      Achieve fault tolerance for any application by ensuring scalability, performance, and security.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1564470757184" ID="ID_1382222138" MODIFIED="1564470808913" TEXT="Security, Identity, &amp; Compliance">
<node CREATED="1564556654512" ID="ID_851868613" MODIFIED="1567063459977" TEXT="AWS Identity and Acess Management (IAM)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Manage user access and encryption keys
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564472575120" ID="ID_763671448" MODIFIED="1570614664064" TEXT="Amazon Certificate Manager">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Provision, manage, and deploy SSL/TLS certificates for use with AWS services and your internal connected resources
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564470810943" ID="ID_1533904785" MODIFIED="1564478784591" TEXT="Amazon Cloud Directory">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Create flexible cloud-native directories (LDAP)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564478736669" ID="ID_1358206167" MODIFIED="1570614664068" TEXT="Amazon Cognito">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Identity management for your apps
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1570614587044" ID="ID_1576288211" MODIFIED="1570614615888" TEXT="Amazon GuardDuty">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Managed threat detection service
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1570614624332" ID="ID_1084642429" MODIFIED="1570614656514" TEXT="Amazon Macie">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Discover, classify, and protect your data
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1569307848818" ID="ID_1396625962" MODIFIED="1570614615891" TEXT="AWS App Mesh">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Monitor and control microservices
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1567065104212" ID="ID_946886596" MODIFIED="1570614615622" TEXT="AWS Key Management Services">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Managed creation and control of encryption keys
    </p>
    <p>
      data classification: public, confidential, restricted, crown jewel
    </p>
    <p>
      not to be available in china
    </p>
    <p>
      Default is a good start, maybe not the best choice
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1565319730821" ID="ID_1361932445" MODIFIED="1570614615292" TEXT="AWS Shield">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DDos protection
    </p>
    <p>
      AWS Shield Standard (for free, AWS WAF (charge)), AWS Shield Advanced (charge)
    </p>
    <p>
      <a href="https://www.imooc.com/video/16173">https://www.imooc.com/video/16173</a>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1565319771830" ID="ID_1832001003" MODIFIED="1570614614612" TEXT="AWS Web Application Firewall (WAF)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Filter malicious web traffic
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1571389630878" ID="ID_1353278018" MODIFIED="1571389661651" TEXT="Amazon Inspector">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Analyze application security
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1562558955477" ID="ID_1735584110" MODIFIED="1562558960654" TEXT="Storage">
<node CREATED="1562558960654" ID="ID_691307941" MODIFIED="1574335727787" TEXT="Amazon Simple Storage Service (S3)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Object storage built to store and retrieve any amount of data from anywhere
    </p>
    <p>
      e.g. backup MySQL to S3 (clacier) with lifecycle
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1563954416665" ID="ID_545210589" MODIFIED="1563960127544" TEXT="Amazon Elastic Block Store (EBS)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      EC2 block store volume
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1563960097204" ID="ID_386282500" MODIFIED="1563960146504" TEXT="Amazon Elastic File System (EFS)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Fully managed file system for EC2
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1565253996550" ID="ID_262187425" MODIFIED="1565254117858" TEXT="Amazon S3 Glacier">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Low-cost archive storage in the cloud
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1564479629050" ID="ID_1139656242" MODIFIED="1564479642872" TEXT="Customer Engagement">
<node CREATED="1569402466050" ID="ID_1345003123" MODIFIED="1569402539291" TEXT="Amazon PinPoint">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Personalized user engagement across channels
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564479664548" ID="ID_1285036812" MODIFIED="1564479681724" TEXT="Amazon Simple Email Service (SES)"/>
</node>
<node CREATED="1564540933798" ID="ID_1358107056" MODIFIED="1568014666861" TEXT="others">
<node CREATED="1568014666856" ID="ID_912838944" MODIFIED="1568014795896" TEXT="HAProxy on AWS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://www.imooc.com/video/16078">https://www.imooc.com/video/16078</a>
    </p>
    <p>
      HAproxy keepalived scripts HAproxy
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1564540295711" FOLDED="true" ID="ID_888946428" MODIFIED="1569315542488" TEXT="Solutions">
<node CREATED="1564540373905" ID="ID_1556785972" MODIFIED="1564632094519" TEXT="By Use Case">
<node CREATED="1564731683273" ID="ID_924719683" MODIFIED="1564733572184" TEXT="Containers">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Fully managed services for every workload
    </p>
    <p>
      AWS deploy containers cluster
    </p>
    <ol>
      <li>
        AWS ECS
      </li>
      <li>
        AWS Fargate
      </li>
      <li>
        AWS EKS
      </li>
      <li>
        use Kops
      </li>
    </ol>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1564732359306" ID="ID_883890137" MODIFIED="1564732368856" TEXT="ECS"/>
<node CREATED="1564732370366" ID="ID_556202143" MODIFIED="1564732373556" TEXT="Fargate"/>
<node CREATED="1564732375936" ID="ID_1495574950" MODIFIED="1564732628264" TEXT="Kops">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      setup Kops -&gt; demain (Route 53 or local zone) -&gt; synchronize status (create S3 bucket, store kubernetes cluster status information) -&gt; configure parameters (export ...)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564732383876" ID="ID_276498824" MODIFIED="1564732386606" TEXT="EKS"/>
</node>
<node CREATED="1564540381697" ID="ID_1757294746" MODIFIED="1564632003124" TEXT="Serverless Computing">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://aws.amazon.com/serverless/?nc2=h_m2">https://aws.amazon.com/serverless/?nc2=h_m2</a>
    </p>
    <p>
      Build and run application without thinking about servers
    </p>
    <p>
      flexible, high availability, CI/CD
    </p>
  </body>
</html></richcontent>
<node CREATED="1564542503036" ID="ID_605932627" MODIFIED="1564542508488" TEXT="Compute">
<node CREATED="1564542508503" ID="ID_913294283" MODIFIED="1564542517037" TEXT="AWS Lambda"/>
<node CREATED="1564542853342" ID="ID_1346179417" MODIFIED="1564542865994" TEXT="Lambda@Edge"/>
<node CREATED="1564543002685" ID="ID_617578050" MODIFIED="1564543010812" TEXT="AWS Fargate"/>
</node>
<node CREATED="1564543052035" ID="ID_1919519397" MODIFIED="1564543079919" TEXT="Storage">
<node CREATED="1564543080894" ID="ID_725522471" MODIFIED="1564543102188" TEXT="Amazon Simple Storage Service (S3)"/>
<node CREATED="1564543203491" ID="ID_1371073295" MODIFIED="1564543217905" TEXT="Amazon Elastic File System (EFS)"/>
</node>
<node CREATED="1564543226259" ID="ID_768190049" MODIFIED="1564543231578" TEXT="Data Stores">
<node CREATED="1564543232787" ID="ID_1192661907" MODIFIED="1564543260508" TEXT="Amazon DynamoDB"/>
<node CREATED="1564543361733" ID="ID_546911537" MODIFIED="1564543374350" TEXT="Amazon Aurora Serverless"/>
</node>
<node CREATED="1564543639352" ID="ID_1941878573" MODIFIED="1564543651020" TEXT="API Proxy">
<node CREATED="1564543658469" ID="ID_356330179" MODIFIED="1564543711236" TEXT="Amazon API Gateway"/>
</node>
<node CREATED="1564543848860" ID="ID_87705880" MODIFIED="1564543862027" TEXT="Application Integration">
<node CREATED="1564543863314" ID="ID_613359108" MODIFIED="1564543924808" TEXT="Amazon SNS"/>
<node CREATED="1564555067764" ID="ID_210192654" MODIFIED="1564555075673" TEXT="Amazon SQS"/>
<node CREATED="1564555077257" ID="ID_1769697734" MODIFIED="1564555083528" TEXT="AWS AppSync"/>
<node CREATED="1564555213349" ID="ID_1359625265" MODIFIED="1564555224939" TEXT="Amazon EventBridge"/>
</node>
<node CREATED="1564555244665" ID="ID_1591187761" MODIFIED="1564555251404" TEXT="Orchestration">
<node CREATED="1564555252535" ID="ID_508715718" MODIFIED="1564555263939" TEXT="AWS Step Functions"/>
</node>
<node CREATED="1564555350211" ID="ID_484149212" MODIFIED="1564555355761" TEXT="Analytics">
<node CREATED="1564555357851" ID="ID_1653144144" MODIFIED="1564555369111" TEXT="Amazon Kinesis"/>
<node CREATED="1564555388011" ID="ID_268906227" MODIFIED="1564555398581" TEXT="Amazon Athena"/>
</node>
<node CREATED="1564555445885" ID="ID_8924554" MODIFIED="1564555459983" TEXT="Developer tooling"/>
</node>
<node CREATED="1564725535286" ID="ID_1604849942" MODIFIED="1569314449730" TEXT="DevOpe">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://aws.amazon.com/devops/?nc2=h_m2">https://aws.amazon.com/devops/?nc2=h_m2 </a>
    </p>
    <p>
      <a href="https://www.imooc.com/video/18217">https://www.imooc.com/video/18217</a>
    </p>
    <p>
      Rapidly and reliably build and deliver products using DevOps practices
    </p>
    <p>
      ----------------------
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|-&gt; Infrastructure Provisioning -&gt; Container Cluster
    </p>
    <p>
      Developers -&gt;Version Control Repository -&gt; Test &amp; Deployment Manager&#160;&#160;&#160;&#160; &#160;&#160;|&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;^
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;| &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/|\
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|-&gt;Image Build Service -&gt; Image Repository
    </p>
    <p>
      ------------------
    </p>
    <p>
      use AWS Service to CI/CD pipeline
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|-&gt; AWS CloudFormation -&gt; Amazon ECS
    </p>
    <p>
      Developers -&gt; AWS CodeCommit -&gt; AWS Pipeline
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|-&gt; AWS CodeBuild (image) -&gt; Amazon ECR
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|-&gt; AWS Lambda -&gt; Kubernetes
    </p>
    <p>
      Developers -&gt; AWS CodeCommit -&gt; AWS Pipeline
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|-&gt; AWS CodeBuild (image) -&gt; Amazon ECR
    </p>
    <p>
      
    </p>
    <p>
      ------------------
    </p>
    <p>
      use Jenkins to CI/CD pipeline
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|-&gt; Infrastructure Provisioning -&gt; Container Cluster (Amazon ECS or Kubernetes)
    </p>
    <p>
      Developers -&gt; Github -&gt; Jenkins server
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|-&gt; Image Build Service -&gt; Jenkins Slaves
    </p>
  </body>
</html></richcontent>
<node CREATED="1564725967281" ID="ID_1123956298" MODIFIED="1564726017241" TEXT="Continuous Integration and Continuous Delivery">
<node CREATED="1564726032831" ID="ID_1799781827" MODIFIED="1564726310238" TEXT="Software Release Workflows - AWS CodePipeline">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CodePipeline builds, tests, and deploys your code every time there is a code change, based on the release process models you define.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564726312888" ID="ID_1832010470" MODIFIED="1564726466171" TEXT="Build and Test Code - AWS CodeBuild">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      AWS CodeBuild is&#160;&#160;a fully managed build service that compiled source code, runs tests, and produces software packages that are ready to deploy.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564726479821" ID="ID_101993645" MODIFIED="1564726625480" TEXT="Deployment Automation- AWS CodeDeploy">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      AWS CodeDeploy automates code deployments to any instance, including Amazon EC2 instances and on-premises servers.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564728162076" ID="ID_1483986338" MODIFIED="1564728187146" TEXT="Unified CI/CD Projects - AWS CodeStar"/>
</node>
<node CREATED="1564728234796" ID="ID_572996170" MODIFIED="1564728357994" TEXT="Microservices">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Build and deploy a microservices architecture using containers and serverless computing
    </p>
  </body>
</html></richcontent>
<node CREATED="1564728344615" ID="ID_1737792476" MODIFIED="1564728403294" TEXT="Production Docker Platform - Amazon Elastic Container Service"/>
<node CREATED="1564728476773" ID="ID_1175119942" MODIFIED="1564728497583" TEXT="Serverless Computing - AWS Lambda"/>
</node>
<node CREATED="1564728538193" ID="ID_132955525" MODIFIED="1564730135866" TEXT="Infrastructure as Code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Provision, configure, and manage your AWS infrastructure resources using code and template. Monitor and enforce infrastructure compliance.
    </p>
    <p>
      Provision infrastructure from AWS CloudFormation templates, invoke AWS Systems Manager to track your software inventory or to configure your instances, and auto-remediate any configuration drifts with AWS Config.
    </p>
  </body>
</html></richcontent>
<node CREATED="1564728725551" ID="ID_313839376" MODIFIED="1564728776850" TEXT="Templated Infrastructure Provisioning - AWS CloudFormation"/>
<node CREATED="1564728846198" ID="ID_1269440371" MODIFIED="1564728868412" TEXT="Chef Configuration Management - AWS OpsWorks"/>
<node CREATED="1564729239483" ID="ID_1180845963" MODIFIED="1564729261861" TEXT="Configuration Management - AWS Systems Manager"/>
<node CREATED="1564729345855" ID="ID_1816169654" MODIFIED="1564729360245" TEXT="Policy as Code - AWS Config"/>
</node>
<node CREATED="1564730140257" ID="ID_1655736322" MODIFIED="1564730455950" TEXT="Monitoring and Logging">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Record logs and monitor application and infrastructure performance in near real-time
    </p>
  </body>
</html></richcontent>
<node CREATED="1564730457315" ID="ID_944408910" MODIFIED="1564730485434" TEXT="Cloud and Network Monitoring - AWS CouldWatch"/>
<node CREATED="1564730519886" ID="ID_572133957" MODIFIED="1564730539058" TEXT="Distributed Tracing - AWS X-Ray"/>
<node CREATED="1564730595974" ID="ID_1467696262" MODIFIED="1564730735906" TEXT="Activity @ API Usage Tracking - AWS CloudTrail">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      AWS CloudTrail is a web service that records AWS API Calls for your account and delivers log files to you.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1564730764916" ID="ID_970719831" MODIFIED="1564730855925" TEXT="Platform as a Service">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Deploy web applications without needing to provision and manage the infrastructure and application stack.
    </p>
  </body>
</html></richcontent>
<node CREATED="1564730952634" ID="ID_397190095" MODIFIED="1564730984363" TEXT="Run and Manage Web Apps - AWS Elastic Beanstalk"/>
</node>
<node CREATED="1564731179006" ID="ID_224104426" MODIFIED="1564731223256" TEXT="Version Control">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Host secure, highly scalable Git repositories in the cloud
    </p>
  </body>
</html></richcontent>
<node CREATED="1564731226136" ID="ID_204397386" MODIFIED="1564731343274" TEXT="Private Git Hosting - AWS CodeCommit">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      AWS CodeCommit is a fully-managed source control service that makes it easy for companies to host secure and highly scalable private Git repositories.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1569314437944" ID="ID_1576854417" MODIFIED="1569314511138" TEXT="Internet of Things">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Easily scale to billions of devices and trillions of messages
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564632094519" ID="ID_1482328457" MODIFIED="1569314448435" TEXT="Website">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Reliable, high scalable, and low cost website and web application hosting
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1564628987331" ID="ID_1932327890" MODIFIED="1564629010482" TEXT="By Industry">
<node CREATED="1564629018601" ID="ID_1569069674" MODIFIED="1564629746488" TEXT="Automotive">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://aws.amazon.com/automotive/?nc2=h_m2">https://aws.amazon.com/automotive/?nc2=h_m2</a>
    </p>
    <p>
      Build intelligent connected experiences and accelerate time to market for every touchpoint of the consumer journey
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1561351414434" FOLDED="true" ID="ID_1933963380" MODIFIED="1565318596659" TEXT="Container Orchestration">
<node CREATED="1562567573433" ID="ID_1086079662" MODIFIED="1562569125635" TEXT="application deployment history">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      physical machine -&gt; virtualization (virtual machine) -&gt; container -&gt; cloud native
    </p>
    <p>
      
    </p>
    <p>
      physical machine (~ 2000): IBM, Sun; application will set up, deploy and run the physical machine directly
    </p>
    <p>
      
    </p>
    <p>
      virtualization 1 (2001 ~ 2009)
    </p>
    <p>
      &#160;&#160;VMware: 2001
    </p>
    <p>
      &#160;&#160;Xen: 2003
    </p>
    <p>
      &#160;&#160;KVM (kernel-based virtual machine): 2007
    </p>
    <p>
      &#160;&#160;Iaas (Infrastructure-as-a-service): AWS: 2006, GCE (google): 2008
    </p>
    <p>
      
    </p>
    <p>
      Virtualization 2 (2010 ~ now)
    </p>
    <p>
      &#160;&#160;openstack (private cloud): 2010
    </p>
    <p>
      &#160;&#160;Iaas, Paas (heroku 2009), Saas
    </p>
    <p>
      &#160;&#160;AWS, Azure, Aliyun, GCE: 2015 ~ 2017 (public cloud)
    </p>
    <p>
      
    </p>
    <p>
      container (2013 ~ now)
    </p>
    <p>
      &#160;&#160;Docker (2013)
    </p>
    <p>
      &#160;&#160;VM -&gt; container
    </p>
    <p>
      
    </p>
    <p>
      cloud native 1 (2015 ~ now)
    </p>
    <p>
      &#160;&#160;CNCF, kubernetes: 2015
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1561351461028" ID="ID_1468920946" MODIFIED="1564971219607" TEXT="Kubernetes">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://kubernetes.io
    </p>
    <p>
      https://rancher.com
    </p>
    <p>
      a production-grade container orchestration platform; automated container deployment, scaling, and management of contained applications
    </p>
    <p>
      
    </p>
    <p>
      google k8s engine, red hat openshift, microsoft azure container service, ibm cloud container service
    </p>
    <p>
      
    </p>
    <p>
      kubernetes for cloud native is like linux for OS
    </p>
    <p>
      ------------------
    </p>
    <p>
      kubernetes is like cluster operating system
    </p>
    <p>
      from minikube
    </p>
    <p>
      ---------------
    </p>
    <p>
      kubernetes managed tools is kupos, kubeadm, kubespray, kube-aws, tectonic, etc.
    </p>
    <p>
      dependency gcr.io (private repository)
    </p>
  </body>
</html></richcontent>
<node CREATED="1562566953123" ID="ID_245104352" MODIFIED="1562567281517" TEXT="history">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      from google borg
    </p>
    <p>
      2014, google open source for kubernetes
    </p>
    <p>
      2015, donate to CNCF
    </p>
    <p>
      2017, kubernetes is NO1, win Swarm and Mesos
    </p>
    <p>
      2018, CNCF releases kubernetes
    </p>
    <p>
      &#160;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562571196993" ID="ID_171818616" MODIFIED="1562575584174" TEXT="concepts">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://kubernetes.io/docs/concepts/workloads/pods/pod-overview/
    </p>
    <p>
      Pod: the smallest deployable object in the Kubernetes object module
    </p>
    <p>
      Service: an abstract way to expose an application running on a set of Pods as a network service.
    </p>
    <p>
      Nodes: a node may be a VM or physical machine, depending on the cluster
    </p>
  </body>
</html></richcontent>
<node CREATED="1562577603432" ID="ID_475480826" MODIFIED="1562578333787" TEXT="kubernetes objects">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .yaml format
    </p>
    <p>
      api/kubectl manage kubernates objects
    </p>
    <p>
      object.yaml: kind, metadata: [name, UID, namespace, label, annotations], spec (static field)
    </p>
    <p>
      api/kubectl: operation (method)
    </p>
    <p>
      etcd: status (field)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562578469424" ID="ID_1126089121" MODIFIED="1562578917314" TEXT="kubernetes object category">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      workload, discovery &amp; load balancing, config &amp; storage, cluster
    </p>
    <p>
      workload: pod, controllers (deployment, statefulset, daemonset, job)
    </p>
    <p>
      discovery &amp; load balancing: service, endpoint, ingress
    </p>
    <p>
      config &amp; storage: configmap, secret, volume, PersistentVolumnClaim
    </p>
    <p>
      cluster: node/namespace, persistentVolume, clusterRole/clusterRoleBinding, resourceQuota
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562579224322" ID="ID_737036818" MODIFIED="1562579241080" TEXT="pod, service, controller"/>
</node>
<node CREATED="1562573461745" ID="ID_1576349476" MODIFIED="1562574264161" TEXT="kubernetes cluster">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      kuberctl get nodes
    </p>
    <p>
      kuberctl create -f hello-service.yaml --record=true
    </p>
    <p>
      kuberctl ger svc|grep hello-service
    </p>
    <p>
      kuberctl describe svc/hellp-service
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      v1.7.3
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562575464480" ID="ID_928431815" MODIFIED="1564972617968" TEXT="kubernetes architecture">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://kubernetes.io/docs/concepts/architecture/cloud-controller/
    </p>
    <p>
      all of kubernetes objects' access uses IP
    </p>
  </body>
</html></richcontent>
<node CREATED="1564972140063" ID="ID_1447546248" MODIFIED="1564972252793" TEXT="API">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      UI (User Interface) or CLI (Commend Line Interface) calls API to interact with Kubernetes Master
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562576260088" ID="ID_1311478561" MODIFIED="1562576419573" TEXT="master">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      apiserver, controller manager, scheduler, etcd
    </p>
  </body>
</html></richcontent>
<node CREATED="1564972412265" ID="ID_901437049" MODIFIED="1564977870629" TEXT="API Server">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ingress only, and provide restful api for kubernetes cluster
    </p>
    <p>
      center for inter interaction
    </p>
    <p>
      provide rbac, authentication
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564972426815" ID="ID_1284516722" MODIFIED="1564977945936" TEXT="Scheduler">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      monitor and create Pod through Watch interface of API Server
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564972434857" ID="ID_447367099" MODIFIED="1564978016884" TEXT="Controller Manager">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      manage the controller
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564972440107" ID="ID_1061394551" MODIFIED="1564972780692" TEXT="etcd">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      etcd cluster (key - value pool) persist kubernetes state
    </p>
    <p>
      etcd daemon
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1562576751304" ID="ID_1034119988" MODIFIED="1564972172688" TEXT="node">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      image registry
    </p>
    <p>
      kubelet, kube-proxy, pod
    </p>
  </body>
</html></richcontent>
<node CREATED="1564972484045" ID="ID_323126583" MODIFIED="1564972488495" TEXT="Pod"/>
<node CREATED="1564972490428" ID="ID_1776721946" MODIFIED="1564972498087" TEXT="Docker"/>
<node CREATED="1564972499593" ID="ID_1918913854" MODIFIED="1564972506067" TEXT="kubelet"/>
<node CREATED="1564972508836" ID="ID_43639756" MODIFIED="1564972665490" TEXT="kube-proxy">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ip nat demain for external access
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564972515131" ID="ID_1592464967" MODIFIED="1564972529779" TEXT="fluentd"/>
</node>
<node CREATED="1564972536854" ID="ID_1838779372" MODIFIED="1564972542767" TEXT="image registry"/>
</node>
<node CREATED="1564646504935" ID="ID_470828634" MODIFIED="1564646533244" TEXT="OpenShift - redhat"/>
<node CREATED="1564970882407" ID="ID_1057845087" MODIFIED="1564975255243" TEXT="Trident">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      K8s cluster = Trident (state)
    </p>
    <p>
      React: UI = f (state)
    </p>
    <p>
      -------------
    </p>
    <p>
      Trident uses open source
    </p>
    <p>
      Terraform: VPC, iam roles, security group, subnet, ec2 instances, etc.
    </p>
    <p>
      Ansible, deploy and manage K8s components
    </p>
    <p>
      Makefile, write scrips
    </p>
    <p>
      cfssl, certification management
    </p>
    <p>
      ----------
    </p>
    <p>
      aws
    </p>
    <p>
      cluster = terraform (state), simpler then CloudFormation
    </p>
    <p>
      AWS, Google Cloud, Bare Metal, etc
    </p>
    <p>
      -------------------------
    </p>
    <p>
      GraphQL (RESTFul) is like AWS AppSync
    </p>
    <p>
      Lambda Auth function
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564972815635" ID="ID_598036851" MODIFIED="1564972900705" TEXT="contained OS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CoreOS
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564973106455" ID="ID_1191837721" MODIFIED="1564973123813" TEXT="RBAC"/>
<node CREATED="1564973143285" ID="ID_1328968502" MODIFIED="1564973342336" TEXT="kubernetes Add-ons">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Dashboard UI
    </p>
    <p>
      Logging with EFK / ELK
    </p>
    <p>
      Monitoring with Prometheus
    </p>
    <p>
      Traefik Ingress Controller
    </p>
    <p>
      &#160;&#160;&#160;&#160;ALB Ingress Controller
    </p>
    <p>
      Storage with EFS / GlusterFS
    </p>
    <p>
      Port helm to China
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1561351562498" ID="ID_841323912" MODIFIED="1561351574233" TEXT="Docker Swarm"/>
<node CREATED="1561351590451" ID="ID_909102625" MODIFIED="1561351604191" TEXT="Apache Mesos"/>
<node CREATED="1561351666322" ID="ID_1039970426" MODIFIED="1561351696607" TEXT="Amazon Elastic Container Service (ECS)"/>
</node>
<node CREATED="1565318802555" FOLDED="true" ID="ID_359112863" MODIFIED="1568014644852" TEXT="private cloud">
<node CREATED="1565318855396" ID="ID_97260758" MODIFIED="1565331682222" TEXT="OpenStack">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://www.imooc.com/learn/497">https://www.imooc.com/learn/497</a>
    </p>
  </body>
</html></richcontent>
<node CREATED="1565331530235" ID="ID_1879986651" MODIFIED="1565331543574" TEXT="history">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Rackspace (SWIFT), NASA (Nova)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1565331547104" ID="ID_1506363572" MODIFIED="1565580479689" STYLE="fork" TEXT="architecture">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://www.imooc.com/video/10820">https://www.imooc.com/video/10820</a>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1565331552904" ID="ID_1628538789" MODIFIED="1565331615893" TEXT=" Horizon &#xa0;- UI&#xa0;service"/>
<node CREATED="1565331584424" ID="ID_58608670" MODIFIED="1565341708834" TEXT="Keystone - Auth service">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      User, Tenent, role; Service, as Nova, Glance, Swift to be registried at KeyStone; Endpoint; Token
    </p>
    <p>
      Identity; Token; Catalog; Policy
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1565331602773" ID="ID_566852398" MODIFIED="1565332791072" TEXT="Nova - compute service">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      functions
    </p>
    <ol>
      <li>
        instance (vm, container, docker and etc.) lifecycle management (setup, start, shutdown)
      </li>
      <li>
        compute management
      </li>
      <li>
        Rest API
      </li>
    </ol>
    <p>
      components: nove-api =&gt; nova-scheduler =&gt; nova-compute (cteate vm) (communicate with rabbit MQ)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1565331618133" ID="ID_816778359" MODIFIED="1565333822824" TEXT="Glance - image service">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      web portal | CLi &lt;=&gt; Glance-api &lt;=&gt; glance-registry &lt;=&gt;. database
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|- &lt;=&gt; image store (S3, swift, ceph, gluster)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1565331623963" ID="ID_826182669" MODIFIED="1565341573774" TEXT="Cinder/Swift - storage service">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      swift: account =&gt; container =&gt; object
    </p>
    <p>
      cinder: block; cinder request =&gt; cinder-api =&gt; rabbit MQ =&gt; cinder-scheduler (create vm) =&gt; cinder-volume
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1565331633043" ID="ID_702674363" MODIFIED="1565580419130" TEXT="Neutron - network service">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      independent network for each tenent
    </p>
    <p>
      flat, flat DHCP, VLAN
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1565331645122" ID="ID_925185317" MODIFIED="1565331647382" TEXT="Heat - orchestration service"/>
<node CREATED="1565331653152" ID="ID_1375064007" MODIFIED="1565331655472" TEXT="ceilometer - metrics and monitor service"/>
</node>
</node>
<node CREATED="1565318862296" ID="ID_1397331885" MODIFIED="1565318866366" TEXT="cloudstack"/>
<node CREATED="1565319118661" ID="ID_1427174914" MODIFIED="1565319125001" TEXT="VMWare"/>
<node CREATED="1565319128351" ID="ID_967555682" MODIFIED="1565319140580" TEXT="FusionSphere"/>
<node CREATED="1565581010715" ID="ID_1054289733" MODIFIED="1566467541998" TEXT="KVM">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://www.imooc.com/learn/708">https://www.imooc.com/learn/708</a>
    </p>
  </body>
</html></richcontent>
<node CREATED="1565582631395" ID="ID_1269611610" MODIFIED="1565582638375" TEXT="catalog">
<node CREATED="1565582358181" ID="ID_1388876121" MODIFIED="1566464316394" TEXT="Full virtualization / Software-based virtualization">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      VMWare (1998)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1565582431893" ID="ID_1311165027" MODIFIED="1565582508609" TEXT="Paravirtualization / OS-assistant virtualization">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Xen (2004)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1565582523038" ID="ID_903595287" MODIFIED="1565582609339" TEXT="Native virtualization / Hardware-assistant virtualization">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      KVM (2007)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1565582743494" ID="ID_545250008" MODIFIED="1566461908375" TEXT="Kernal Virtual Machine (KVM)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        core: kvm.ko, kvm_intel.ko or kvm_amd.ko
      </li>
      <li>
        app: qemu-kvm (centos)
      </li>
      <li>
        image
      </li>
      <li>
        access vm with VNC
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
<node CREATED="1566462272203" ID="ID_1198287672" MODIFIED="1566467302808" TEXT="x86 cpu">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ring0 (OS Kernel) ~ Ring3 (Application)
    </p>
    <p>
      Shadow Page Table
    </p>
    <p>
      Second Level Address Translation
    </p>
    <p>
      Intel EPT (Extended Page Tables)
    </p>
    <p>
      AMD NPT Nested Page Tables
    </p>
  </body>
</html></richcontent>
<node CREATED="1566464279315" ID="ID_606935667" MODIFIED="1566464312775" TEXT="Binary Translation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      VMWare (1998)
    </p>
    <p>
      Microsoft Virtual PC
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1566464317260" ID="ID_66968878" MODIFIED="1566464386656" TEXT="Intel VT-X / AMD v">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      VMX non-root: VM-Entry, VM-Exit
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1566467070936" ID="ID_727192909" MODIFIED="1566467070936" TEXT=""/>
</node>
</node>
</node>
<node CREATED="1569403904448" ID="ID_1846511433" MODIFIED="1569403906664" TEXT="tech">
<node CREATED="1569403907779" ID="ID_1025005554" MODIFIED="1569403915899" TEXT="gRPC">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://www.grpc.io/">https://www.grpc.io/</a>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1564389751365" FOLDED="true" ID="ID_1223734200" MODIFIED="1579919949602" TEXT="Big Data">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      OLTP: On-Line Transaction Processing
    </p>
    <p>
      OLAP: On-Line Analytical Processing
    </p>
  </body>
</html></richcontent>
<node CREATED="1564389878997" ID="ID_1756161249" MODIFIED="1564471819786" TEXT="Apache Kylin">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Extreme OLAP engine for Big Data (Hadoop, Spark)
    </p>
    <p>
      https://www.imooc.com/video/16298
    </p>
    <p>
      commercial: www.kyligence.io
    </p>
    <p>
      Apache Kylin: Fetch source from Hive/Kafka -&gt; Build cube with MR/Spark -&gt; Store cube in HBase -&gt; Serve with ANSI SQL (BI Tools, Web App)
    </p>
    <p>
      case: 60 HBase region server, 100 cubes (faster 10000 times&#160;&#160;than Hive )
    </p>
  </body>
</html></richcontent>
<node CREATED="1564391751373" ID="ID_1026176146" MODIFIED="1564391915053" TEXT="OLAP Cube">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      cuboid = one combination of dimensions
    </p>
    <p>
      cube = all combination of dimensions (all cuboids)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564469604639" ID="ID_1528783495" MODIFIED="1564471099730" TEXT="with aws">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      solution 1: EC2 =&gt; Hadoop =&gt; Kylin
    </p>
    <p>
      setup hadoop (HDSF, MR, Hive, HBase) cluster in EC2 instances of a VPC
    </p>
    <p>
      Kylin is a client of hadoop
    </p>
    <p>
      ----------------
    </p>
    <p>
      solution 2: EMR =&gt; Kylin
    </p>
    <p>
      at Amazon S3 (key - value) bucket
    </p>
    <p>
      EMR (hadoop at aws)
    </p>
    <p>
      -------------
    </p>
    <p>
      solution 3: Kyligence Cloud Beta (Managed Kylin Service)
    </p>
    <p>
      manage EMR cluster and Kylin cluster lifecycle
    </p>
    <p>
      2 EMR cluster: computing cluster (write), query cluster (read)<br />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1556165010823" ID="ID_859775496" MODIFIED="1569308983224" TEXT="database">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Unstructured data will account for more than 80% of the data collected by organizations
    </p>
  </body>
</html></richcontent>
<node CREATED="1565075832405" ID="ID_705222363" MODIFIED="1565075837375" TEXT="SQL">
<node CREATED="1556165016006" FOLDED="true" ID="ID_126031084" MODIFIED="1564389733835" TEXT="h2">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.h2database.com/html/main.html
    </p>
    <p>
      https://www.cnblogs.com/zhuawang/p/4033538.html
    </p>
    <p>
      
    </p>
    <p>
      run h2
    </p>
    <p>
      double click [%H2_HOME%\bin\h2.bat]
    </p>
    <p>
      open the 'H2' console at default browser, and click [connect]
    </p>
    <p>
      modify the database:
    </p>
    <p>
      &#160;&#160;JDBC URL (server model): jdbc:h2:tcp://localhost/~/test
    </p>
    <p>
      modfiy the password: ALTER USER sa SET { PASSWORD '123' }
    </p>
  </body>
</html></richcontent>
<node CREATED="1556165033297" ID="ID_1089368725" MODIFIED="1562555408454" TEXT="springboot">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://blog.csdn.net/sanpic/article/details/80816379
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1565075846324" ID="ID_759479613" MODIFIED="1565075873364" TEXT="NoSQL">
<node CREATED="1557050221982" ID="ID_1515019759" MODIFIED="1565075841224" TEXT="mongodb">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      install with windows: https://docs.mongodb.com/manual/tutorial/install-mongodb-on-windows/
    </p>
    <p>
      java driver: http://mongodb.github.io/mongo-java-driver/
    </p>
    <p>
      
    </p>
    <p>
      uncheck the Install MongoDB as a service
    </p>
    <p>
      uncheck install MongoDB Compass
    </p>
    <p>
      
    </p>
    <p>
      mkdir D:\tmp\mongodb\db
    </p>
    <p>
      ------------------------------------
    </p>
    <p>
      bat
    </p>
    <p>
      @echo off
    </p>
    <p>
      echo Start MongoDB
    </p>
    <p>
      ::echo Start MongoDB
    </p>
    <p>
      C:
    </p>
    <p>
      cd \Program Files\MongoDB\Server\4.0\bin
    </p>
    <p>
      mongod --dbpath &quot;D:\tmp\mongodb\db&quot;
    </p>
  </body>
</html></richcontent>
<node CREATED="1569310397504" ID="ID_1819387154" MODIFIED="1569310455909" TEXT="MongDB Atlas">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      maintenance:
    </p>
    <p>
      standardization
    </p>
    <p>
      deployment
    </p>
    <p>
      security
    </p>
    <p>
      monitoring
    </p>
    <p>
      backup
    </p>
    <p>
      migration
    </p>
    <p>
      support
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1569311395245" ID="ID_766018517" MODIFIED="1569311406785" TEXT="MongoDB Stitch"/>
</node>
<node CREATED="1559718831718" ID="ID_1990702601" MODIFIED="1565075853574" TEXT="redis">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://redis.io/
    </p>
    <p>
      install and run: https://redis.io/download
    </p>
    <p>
      ---------------------
    </p>
    <p>
      Q:external can't access redis
    </p>
    <p>
      A: https://www.cnblogs.com/likwo/p/5903377.html
    </p>
    <p>
      # vi redis.conf
    </p>
    <p>
      protected-mode no
    </p>
    <p>
      
    </p>
    <p>
      Q: run redis
    </p>
    <p>
      A: # src/redis-server redis.conf
    </p>
    <p>
      
    </p>
    <p>
      Q: client
    </p>
    <p>
      A: $ src/redis-cli
    </p>
    <p>
      
    </p>
    <p>
      Q: Open port 6379
    </p>
    <p>
      A: /sbin/iptables -I INPUT -p tcp --dport 6379 -j ACCEPT
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1564975436846" ID="ID_990734313" MODIFIED="1564975439030" TEXT="tools">
<node CREATED="1564975440114" ID="ID_1832704200" MODIFIED="1564975447399" TEXT="GraphQL"/>
</node>
</node>
<node CREATED="1563960155384" ID="ID_757443178" MODIFIED="1570609219172" TEXT="other">
<node CREATED="1563959128594" ID="ID_1128198440" MODIFIED="1564370123619" TEXT="DevOps">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      software development lifecycle
    </p>
    <p>
      developers =&gt;Build -&gt; Test -&gt; Release=&gt;customers -&gt; Monitor -&gt; Plan=&gt;developers
    </p>
    <p>
      delivery pipeline: Build -&gt; Test -&gt; Release
    </p>
    <p>
      feedback loop: Monitor -&gt; Plan
    </p>
    <p>
      DevOps = efficiencies that speed up this lifecycle
    </p>
    <p>
      Continuous Integration (CI)
    </p>
    <p>
      Continuous Delivery &amp; Deployment (CD)
    </p>
    <p>
      GitHub -&gt; Test
    </p>
    <p>
      ---------------
    </p>
    <p>
      amazon devops: two-pizza teams, full ownership, full accountability, aligned incentives
    </p>
    <p>
      self-service, technology agnostic, encourage best practises, single-purpose services
    </p>
    <p>
      apollo: deployment service, no downtown deployments, health checking, versioned artifacts an rollbacks
    </p>
    <p>
      pipeline: continuous delivery, from check-in to production, automated actions and transitions, &gt;90% of teams
    </p>
  </body>
</html></richcontent>
<node CREATED="1563959144854" ID="ID_149343561" MODIFIED="1563961055425" TEXT="Jenkins">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      deploy jenkins on EC2
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#160;&amp;#160;&amp;#21333;&amp;#33410;&amp;#28857;&amp;#37096;&amp;#32626;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#160; &lt;content ename=&quot;content&quot;&gt;single master multiple workers
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#160;&amp;#160;multiple masters multiple workers
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#160;&amp;#160;master &amp;#33410;&amp;#28857;&amp;#30340;&amp;#39640;&amp;#21487;&amp;#29992; &amp;#65288;$JENKINS_HOME, EFS, EBS, auto scaling group&amp;#65289;
    &lt;/p&gt;
    &lt;p&gt;
      ------------
    &lt;/p&gt;
    &lt;p&gt;
      deploy jenkins on ECS
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#160;&amp;#160;&amp;#27599;&amp;#27425;&amp;#21551;&amp;#21160;&amp;#26032;&amp;#30340;worker&amp;#23481;&amp;#22120;&amp;#36816;&amp;#34892;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#160;&amp;#160;&amp;#33258;&amp;#21160;&amp;#25193;&amp;#23637;
    &lt;/p&gt;
    &lt;p&gt;
      -----------
    &lt;/p&gt;
    &lt;p&gt;
      integrate jenkins and AWS CodeBuild
    &lt;/p&gt;
    &lt;p&gt;
      Developer -&amp;gt; AWS CodeCommit -&amp;gt; Jenkins (EC2 instance) -&amp;gt; AWS CodeBuild 
      &amp;lt;-&amp;gt; Amazon S3 (result)
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
<node CREATED="1564648589265" ID="ID_117682305" MODIFIED="1564648604465" TEXT="Prometheus"/>
<node CREATED="1564648776373" ID="ID_864094497" MODIFIED="1564648794235" TEXT="Graylog"/>
</node>
<node CREATED="1564374774335" ID="ID_1787680923" MODIFIED="1564374791562" TEXT="Data Protection">
<node CREATED="1564374795477" ID="ID_853457093" MODIFIED="1564374912103" TEXT="Moving to cloud">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      from 2006
    </p>
    <p>
      Data security
    </p>
    <p>
      regulatory compliance (data residency, GDPR)
    </p>
    <p>
      best practices: key management (on premises or cloud), access control(user), FIPS140
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1564732918491" ID="ID_1848551295" MODIFIED="1564732957930" TEXT="CI/CD Pipeline">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Source -&gt; Build -&gt; Test -&gt; Production
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564971799318" ID="ID_414420124" MODIFIED="1564971812487" TEXT="cluster managed tools">
<node CREATED="1564971812503" ID="ID_934702439" MODIFIED="1564971817541" TEXT="Terraform"/>
<node CREATED="1564971819374" ID="ID_1292853221" MODIFIED="1564971822978" TEXT="Ansible"/>
</node>
<node CREATED="1564975535203" ID="ID_1196710047" MODIFIED="1564975626530" TEXT="Deeping Learning">
<node CREATED="1570609248995" ID="ID_372932423" MODIFIED="1570609262145" TEXT="framework">
<node CREATED="1570609230877" ID="ID_932327565" MODIFIED="1570609236889" TEXT="MXNet"/>
<node CREATED="1564976337814" ID="ID_735827200" MODIFIED="1564976349341" TEXT="Core ML"/>
<node CREATED="1564976078433" ID="ID_614058198" MODIFIED="1564976086351" TEXT="TensorFlow"/>
<node CREATED="1564975616157" ID="ID_1697281936" MODIFIED="1564975649162" TEXT="skin">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      face alignment
    </p>
    <p>
      segmentation
    </p>
    <p>
      classification
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1570609276630" ID="ID_1964607135" MODIFIED="1570609281060" TEXT="Chainer"/>
<node CREATED="1570611014660" ID="ID_693039145" MODIFIED="1570611018089" TEXT="PYTORCH"/>
</node>
<node CREATED="1570609284141" ID="ID_234347778" MODIFIED="1570609290896" TEXT="hardware">
<node CREATED="1570609291886" ID="ID_1030692748" MODIFIED="1570609301028" TEXT="Intel Apollo Lake"/>
<node CREATED="1570609303687" ID="ID_1535013684" MODIFIED="1570609314014" TEXT="Nvidia Jetson TX2"/>
<node CREATED="1570609319389" ID="ID_687678170" MODIFIED="1570609330558" TEXT="Raspberry Pi"/>
</node>
<node CREATED="1570609527125" ID="ID_1736776990" MODIFIED="1570610215279" TEXT="process">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#25968;&#25454;&#20934;&#22791;-&gt;&#36873;&#25321;&#26426;&#22120;&#23398;&#20064;&#31639;&#27861;-&gt;&#20248;&#21270;&#31639;&#27861;-&gt;&#35774;&#32622;&#21644;&#31649;&#29702;&#35757;&#32451;&#29615;&#22659;-&gt;&#35757;&#32451;&#27169;&#22411;&#24182;&#20248;&#21270;-&gt;&#37096;&#32626;&#27169;&#22411;&#21040;&#29983;&#20135;&#29615;&#22659;-&gt;&#25193;&#23637;&#21644;&#31649;&#29702;&#29983;&#20135;&#29615;&#22659;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560235533570" ID="ID_368434903" MODIFIED="1564976249209" TEXT="RBAC">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      video: https://www.imooc.com/learn/584
    </p>
    <p>
      Role-Based Access Control (&#22522;&#20110;&#35282;&#33394;&#30340;&#26435;&#38480;&#25511;&#21046;)
    </p>
    <p>
      associate authorisation and rule&#160;&#160;(&#26435;&#38480;&#21644;&#35282;&#33394;&#20851;&#32852;)
    </p>
    <p>
      associate user and rule (&#29992;&#25143;&#21644;&#35282;&#33394;&#31649;&#32852;)
    </p>
    <p>
      user &lt;=&gt; rule &lt;=&gt; manipulation (menu and/or function)
    </p>
    <p>
      --------------------
    </p>
    <p>
      &#24212;&#29992;URL&#23454;&#29616;&#31243;&#24207;&#26435;&#38480;&#25511;&#21046;
    </p>
    <p>
      &#160;&#160;&#23454;&#29616;&#26041;&#24335;
    </p>
    <p>
      &#160;&#160;- URL
    </p>
    <p>
      &#160;&#160;&#24212;&#29992;&#33539;&#22260;
    </p>
    <p>
      &#160;&#160;- Web&#24212;&#29992;&#65288;&#21508;&#31181;&#31649;&#29702;&#31995;&#32479;&#65289;
    </p>
    <p>
      &#160;&#160;- Rest&#25509;&#21475;&#65288;&#22522;&#20110;http&#21327;&#35758;&#65292;&#20351;&#29992;get, put, delete, post&#26041;&#27861;&#36827;&#34892;&#25968;&#25454;&#20132;&#20114;&#30340;&#32467;&#26500;&#35268;&#33539;&#65289;&#160;
    </p>
    <p>
      &#24212;&#29992;Code&#23454;&#29616;&#31243;&#24207;&#26435;&#38480;&#25511;&#21046; (apache shrio)
    </p>
    <p>
      &#160;&#160;&#23454;&#29616;&#26041;&#24335;
    </p>
    <p>
      &#160;&#160;- &#27880;&#35299;&#25110;&#32534;&#30721;&#160;
    </p>
    <p>
      &#160;&#160;&#24212;&#29992;&#33539;&#22260;
    </p>
    <p>
      &#160;&#160;- Web&#24212;&#29992;&#65288;&#21508;&#31181;&#31649;&#29702;&#31995;&#32479;&#65289;
    </p>
    <p>
      &#160;&#160;- Rest&#25509;&#21475;&#65288;&#22522;&#20110;http&#21327;&#35758;&#65292;&#20351;&#29992;get, put, delete, post&#26041;&#27861;&#36827;&#34892;&#25968;&#25454;&#20132;&#20114;&#30340;&#32467;&#26500;&#35268;&#33539;&#65289;&#160;
    </p>
    <p>
      &#160;&#160;- &#38750;Rest&#25509;&#21475;&#65288;RMI, Socket&#65289;
    </p>
    <p>
      &#160;&#160;-Web&#26381;&#21153; &#65288;WebService&#25509;&#21475;&#65289;
    </p>
    <p>
      spring security
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1566800135075" ID="ID_1347957668" MODIFIED="1566805070971" TEXT="Transaction">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://www.imooc.com/learn/272">https://www.imooc.com/learn/272</a>
    </p>
    <p>
      &#23481;&#26131;&#29702;&#35299;&#30340;&#27169;&#22411;&#24615;&#33021;&#37117;&#19981;&#22909;
    </p>
    <p>
      &#24615;&#33021;&#22909;&#30340;&#27169;&#22411;&#37117;&#19981;&#23481;&#26131;&#29702;&#35299;
    </p>
    <p>
      &#20107;&#21153;&#21333;&#20803;&#20043;&#38388;&#30340;Happen-before&#20851;&#31995;&#65306;&#35835;&#20889;&#65292;&#20889;&#35835;&#65292;&#35835;&#35835;&#65292;&#20889;&#20889;
    </p>
    <p>
      &#25490;&#38431;&#27861;&#65288;&#24207;&#21015;&#21495;&#65289;&#65292;&#25490;&#20182;&#38145;&#65292;&#20889;&#35835;&#38145;&#65292;MVCC &#65288;copy on write&#65289;(main database)
    </p>
    <p>
      &#20107;&#21153;&#22788;&#29702;(&#36923;&#36753;&#26102;&#38388;&#25139;)&#65306;SCN&#65288;oracle&#65289;&#65292;Trx_id(innodb)(MySQL)
    </p>
    <p>
      rollback
    </p>
    <p>
      &#27515;&#38145;&#65306;&#23613;&#21487;&#33021;&#19981;&#27515;&#38145;&#65292;&#30896;&#25758;&#26816;&#27979;&#65288;&#22823;&#37096;&#20998;&#35299;&#20915;&#26041;&#26696;&#65289;&#65292;&#31561;&#38145;&#36229;&#26102;
    </p>
    <p>
      google spanner
    </p>
    <p>
      DRDS/TDDL
    </p>
  </body>
</html></richcontent>
<node CREATED="1566800658864" ID="ID_1807854823" MODIFIED="1566800674364" TEXT="Lock and Concurrency"/>
<node CREATED="1566800640734" ID="ID_730953013" MODIFIED="1566893834669" TEXT="ACID">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      ACID
    &lt;/p&gt;
    &lt;p&gt;
      A&amp;#21407;&amp;#23376;&amp;#24615;&amp;#65306;&lt;content ename=&quot;content&quot;&gt;&amp;#19968;&amp;#20010;&amp;#20107;&amp;#21153;&amp;#35201;&amp;#20040;&amp;#21516;&amp;#26102;&amp;#25104;&amp;#21151;&amp;#65292;&amp;#35201;&amp;#20040;&amp;#21516;&amp;#26102;&amp;#22833;&amp;#36133; &amp;#65288;undo&amp;#26085;&amp;#24535;&amp;#65292;&lt;content ename=&quot;content&quot;&gt;&amp;#22238;&amp;#28378;&amp;#21040;&amp;#20043;&amp;#21069;&amp;#30340;&amp;#29256;&amp;#26412;&amp;#65289;
    &lt;/p&gt;
    &lt;p&gt;
      C&amp;#19968;&amp;#33268;&amp;#24615;&amp;#65306;Can&amp;#65288;happen before&amp;#65289;&amp;#65292;&amp;#20445;&amp;#35777;&amp;#26356;&amp;#25913;&amp;#20043;&amp;#23436;&amp;#65292;&amp;#25165;&amp;#21487;&amp;#35265;&amp;#12290;&amp;#65288;&amp;#25928;&amp;#29575;&amp;#21313;&amp;#20998;&amp;#30340;&amp;#20302;&amp;#65292;&amp;#25165;&amp;#20986;&amp;#29616;&amp;#20102;&amp;#38548;&amp;#31163;&amp;#24615;&amp;#65289;
    &lt;/p&gt;
    &lt;p&gt;
      I&amp;#38548;&amp;#31163;&amp;#24615;&amp;#65306;&amp;#23601;&amp;#26159;&amp;#20197;&amp;#24615;&amp;#33021;&amp;#20026;&amp;#29702;&amp;#30001;&amp;#65292;&amp;#23545;&amp;#19968;&amp;#33268;&amp;#24615;&amp;#30340;&amp;#30772;&amp;#22351;&amp;#65307;4&amp;#20010;&amp;#38548;&amp;#31163;&amp;#32423;&amp;#21035;&amp;#65288;SQL 92&amp;#65289; 1.&amp;#31995;&amp;#21015;&amp;#21270;&amp;#35835;&amp;#20889;&amp;#65288;serializable&amp;#65289;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#160;&amp;#160;&amp;#25490;&amp;#23427;&amp;#38145;&amp;#65292;&amp;#21516;&amp;#26102;&amp;#21482;&amp;#26377;&amp;#19968;&amp;#20010;&amp;#36827;&amp;#26469;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#160;&amp;#160;&amp;#35835;&amp;#20889;&amp;#38145;&amp;#65292;2.&amp;#21487;&amp;#37325;&amp;#22797;&amp;#35835;&amp;#65288;repeatable read&amp;#65289;&amp;#65292;3.&amp;#35835;&amp;#24050;&amp;#25552;&amp;#20132;&amp;#65288;read committed&amp;#65289;&amp;#65292;4.&amp;#35835;&amp;#26410;&amp;#25552;&amp;#20132;(read 
      uncommitted)
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#160;&amp;#160;&amp;#38548;&amp;#31163;&amp;#24615;&amp;#25193;&amp;#23637;(SQL 92 &amp;#26080;&amp;#23450;&amp;#20041;)&amp;#65306;5.&amp;#24555;&amp;#29031;&amp;#65288;snapshot isolation&amp;#65289;&amp;#22810;&amp;#29256;&amp;#26412;&amp;#24182;&amp;#21457;&amp;#25511;&amp;#21046;&amp;#65288;MVCC&amp;#65289;&amp;#65288;almost 
      database&amp;#65289;&amp;#65288;97&amp;#24180; snapshot -&amp;gt; serializable&amp;#65289;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#160;&amp;#160;Copy on write, &amp;#26080;&amp;#38145;&amp;#32534;&amp;#31243;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#160;&amp;#160;&amp;#20107;&amp;#21153;&amp;#30340;&amp;#23450;&amp;#20041;&amp;#28382;&amp;#21518;&amp;#20110;&amp;#20107;&amp;#29289;&amp;#30340;&amp;#21457;&amp;#23637; &amp;#26631;&amp;#20934;&amp;#19981;&amp;#19968;&amp;#23450;&amp;#26159;&amp;#23545;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#160;&amp;#160;&amp;#19994;&amp;#21153;&amp;#24212;&amp;#29992;&amp;#30340;&amp;#21457;&amp;#23637;&amp;#24050;&amp;#32463;&amp;#36828;&amp;#36828;&amp;#36229;&amp;#36807;&amp;#23545;&amp;#20256;&amp;#32479;&amp;#24847;&amp;#20041;&amp;#19978;&amp;#20107;&amp;#29289;&amp;#30340;&amp;#35748;&amp;#30693;
    &lt;/p&gt;
    &lt;p&gt;
      D&amp;#25345;&amp;#20037;&amp;#24615;&amp;#65306;&amp;#20107;&amp;#21153;&amp;#23436;&amp;#25104;&amp;#20043;&amp;#21518;&amp;#65292;&amp;#35813;&amp;#20107;&amp;#21153;&amp;#23545;&amp;#25968;&amp;#25454;&amp;#24211;&amp;#25152;&amp;#20570;&amp;#30340;&amp;#26356;&amp;#25913;&amp;#20415;&amp;#25345;&amp;#20037;&amp;#30340;&amp;#20445;&amp;#23384;&amp;#22312;&amp;#25968;&amp;#25454;&amp;#24211;&amp;#20043;&amp;#20013;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#160;&amp;#160;RAID Controller(&amp;#25345;&amp;#20037;&amp;#24615;&amp;#20445;&amp;#35777;&amp;#31574;&amp;#30053;)
    &lt;/p&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
<node CREATED="1566805119852" ID="ID_1138144223" MODIFIED="1566976309974" TEXT="single machine transaction">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      &amp;#20107;&amp;#21153;&amp;#20248;&amp;#21270;&amp;#65292;&amp;#19981;&amp;#24433;&amp;#21709;&amp;#19994;&amp;#21153;&amp;#24212;&amp;#29992;&amp;#30340;&amp;#21069;&amp;#25552;&amp;#19979;&amp;#65292;&amp;#20943;&amp;#23567;&amp;#38145;&amp;#30340;&amp;#33539;&amp;#22260;&amp;#65292;Myisam&amp;#34920;&amp;#38145; -&amp;gt; Innodb&amp;#34892;&amp;#38145;&amp;#65307;&amp;#21407;&amp;#20301;&amp;#38145;-&amp;gt;MVCC&amp;#22810;&amp;#29256;&amp;#26412;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#22686;&amp;#21152;&amp;#38145;&amp;#19978;&amp;#21487;&amp;#24182;&amp;#34892;&amp;#30340;&amp;#32447;&amp;#31243;&amp;#25968;&amp;#65292;&amp;#35835;&amp;#38145;&amp;#20889;&amp;#38145;&amp;#20998;&amp;#31163;&amp;#12289;&amp;#20801;&amp;#35768;&amp;#24182;&amp;#34892;&amp;#35835;&amp;#21462;&amp;#25968;&amp;#25454;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#36873;&amp;#25321;&amp;#27491;&amp;#30830;&amp;#38145;&amp;#30340;&amp;#31867;&amp;#22411;&amp;#65306;&amp;#24754;&amp;#35266;&amp;#38145;&amp;#65288;&amp;#20351;&amp;#32447;&amp;#31243;&amp;#21040;blocking&amp;#29366;&amp;#24577;&amp;#65292;&amp;#36890;&amp;#30693;&amp;#20449;&amp;#24687;OK&amp;#30340;&amp;#29366;&amp;#24577;&amp;#20999;&amp;#25442;&amp;#22238;&amp;#31561;&amp;#24453;&lt;content ename=&quot;content&quot;&gt;&amp;#29366;&amp;#24577;&amp;#65292;&amp;#25442;&amp;#20837;&amp;#25442;&amp;#20986;&amp;#65289;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#160;&amp;#20048;&amp;#35266;&amp;#38145;&amp;#65288;&amp;#24182;&amp;#21457;&amp;#20105;&amp;#25250;&amp;#19981;&amp;#22826;&amp;#20005;&amp;#37325;&amp;#30340;&amp;#22330;&amp;#26223;&amp;#65289;
    &lt;/p&gt;
    &lt;p&gt;
      Two Phase Lock (2pl)
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#27515;&amp;#38145;&amp;#25193;&amp;#23637; - U&amp;#38145; (&amp;#35835;&amp;#38145;&amp;#30003;&amp;#35831;&amp;#20026;&amp;#20889;&amp;#38145;)
    &lt;/p&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
<node CREATED="1566978373413" ID="ID_199224255" MODIFIED="1566983122510" TEXT="distributed transaction">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      &amp;#20998;&amp;#24067;&amp;#24335;&amp;#20107;&amp;#21153;&amp;#65292;&amp;#20687;&amp;#20256;&amp;#32479;&lt;content ename=&quot;content&quot;&gt;&amp;#21333;&amp;#26426;&amp;#20107;&amp;#21153;&amp;#19968;&amp;#26679;&amp;#30340;&amp;#25805;&amp;#20316;&amp;#26041;&amp;#24335;&amp;#65292;&amp;#25353;&amp;#38656;&amp;#35201;&amp;#26080;&amp;#38480;&amp;#25193;&amp;#23637;
    &lt;/p&gt;
    &lt;p&gt;
      2PL -&amp;gt; 2PC
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#22270;&amp;#28789;&amp;#26426;&amp;#65306;&amp;#36755;&amp;#20837;&amp;#21442;&amp;#25968;&amp;#65292;&amp;#32463;&amp;#36807;&amp;#31639;&amp;#27861;&amp;#65292;&amp;#36820;&amp;#22238;&amp;#32467;&amp;#26524;&amp;#30340;&amp;#36807;&amp;#31243;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#20160;&amp;#20040;&amp;#26159;&amp;#20107;&amp;#21153;&amp;#65306;&amp;#30475;&amp;#36215;&amp;#26469;&amp;#25353;&amp;#29031;&amp;#39034;&amp;#24207;&amp;#20381;&amp;#27425;&amp;#25191;&amp;#34892;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#32593;&amp;#32476;&amp;#22909;&amp;#22788;&amp;#65288;&amp;#21435;&amp;#20013;&amp;#24515;&amp;#21270;&amp;#65289;&amp;#65306;&amp;#26080;&amp;#38480;&amp;#25193;&amp;#23637;&amp;#65292;&amp;#26080;&amp;#38480;&amp;#23433;&amp;#20840;&amp;#65292;&amp;#26080;&amp;#38480;&amp;#36816;&amp;#36716;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#32593;&amp;#32476;&amp;#22833;&amp;#21435;&amp;#30340;&amp;#65306;&amp;#20849;&amp;#20139;&amp;#25968;&amp;#25454;&amp;#21464;&amp;#24471;&amp;#22256;&amp;#38590;-&amp;gt;&amp;#28040;&amp;#24687;&amp;#20256;&amp;#36882;&amp;#65292;&amp;#26356;&amp;#22810;&amp;#24310;&amp;#36831;&amp;#65292;&amp;#27491;&amp;#30830;&amp;#24615;&amp;#20007;&amp;#22833;&amp;#65288;&amp;#28040;&amp;#24687;&amp;#19981;&amp;#21487;&amp;#36798;&amp;#65289;
    &lt;/p&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1560237195359" ID="ID_1673637275" MODIFIED="1560237201323" POSITION="left" TEXT="UI">
<node CREATED="1560237203810" ID="ID_154841771" MODIFIED="1560237247283" TEXT="EasyUI">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      http://www.jeasyui.com/index.php
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1563955926720" FOLDED="true" ID="ID_1513707389" MODIFIED="1574153789884" POSITION="right" TEXT="company">
<node CREATED="1563955938928" ID="ID_1971597608" MODIFIED="1565318608489" TEXT="Tableau">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Tableau Software
    </p>
    <p>
      Tableau Online | Tableau Seriver on Cloud | Tableau Server On-Premise
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564471927944" ID="ID_212309056" MODIFIED="1564473934382" TEXT="strikingly">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://www.strikingly.com/">https://www.strikingly.com/ </a>
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1564473917905" ID="ID_1757645795" MODIFIED="1564475796915" TEXT="AWS solution">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      AWS solution
    </p>
    <p>
      EC2 + ELB + ASG (autoscaling group)
    </p>
    <p>
      RDS + Multi-AZ Replication + S3 backup
    </p>
    <p>
      API Gateway + Lambda
    </p>
    <p>
      S3 + Lambda
    </p>
    <p>
      ECS + Amazon Global Backbone
    </p>
    <p>
      Route 53
    </p>
    <p>
      CloudFront&#160;&#160;+ AWS Certificate Manager
    </p>
    <p>
      
    </p>
    <p>
      server-side rendering (lambda)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564473934376" ID="ID_679270622" MODIFIED="1564474032997" TEXT="JS runtime">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Server-side Rendering
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1564475185136" ID="ID_151074152" MODIFIED="1564475341337" TEXT="Let&apos;s Encrypt">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://letsencrypt.org/">https://letsencrypt.org/</a>
    </p>
    <p>
      <a href="https://www.cnblogs.com/esofar/p/9291685.html">https://www.cnblogs.com/esofar/p/9291685.html</a>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1565318601129" ID="ID_1737101650" MODIFIED="1565318603689" TEXT="cloud">
<node CREATED="1563955932128" ID="ID_282501127" MODIFIED="1563955936093" TEXT="NetApp"/>
<node CREATED="1565318611398" ID="ID_664442662" MODIFIED="1565318627098" TEXT="EasyStack"/>
<node CREATED="1565318628438" ID="ID_1881422928" MODIFIED="1565318634558" TEXT="AWCloud"/>
<node CREATED="1565318643498" ID="ID_772535442" MODIFIED="1565318647858" TEXT="Fit2Cloud"/>
<node CREATED="1567067710848" ID="ID_699747030" MODIFIED="1567068879454" TEXT="veritas">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      found in 1989
    </p>
    <p>
      &#22791;&#20221;&#21644;&#23481;&#28798;
    </p>
    <p>
      <a href="https://www.imooc.com/video/16077">https://www.imooc.com/video/16077</a>
    </p>
    <p>
      &#20113;&#22791;&#20221;/&#23384;&#20648; -&gt; &#28151;&#21512;&#20113; -&gt; &#19994;&#21153;&#39640;&#21487;&#29992; -&gt; &#26356;&#22810;&#20225;&#19994;&#20113;&#26381;&#21153;
    </p>
  </body>
</html></richcontent>
<node CREATED="1567068994464" ID="ID_1662624856" MODIFIED="1567069648515" TEXT="NetBackup">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      D2C: &#26412;&#22320;&#25968;&#25454;&#22791;&#20221;&#19978;&#20113; (S3, S3 Glacier)
    </p>
    <p>
      C2C: &#20445;&#25252;&#20256;&#35828;&#22312;&#20113;&#31471;(EC2)&#30340;&#25968;&#25454;
    </p>
    <p>
      &#23545;&#35937;&#23384;&#20648;&#65292;&#33258;&#21160;&#36801;&#31227;&#65288;&#24402;&#26723;&#25968;&#25454;&#65289;
    </p>
    <p>
      
    </p>
    <p>
      &#32479;&#19968;&#23384;&#20648;&#31649;&#29702; (Access)
    </p>
    <p>
      SAN (Storage Area Network), DAS (Direct Access Storage), NAS (Network Attached Storage) --access--&gt; EBS, S3, Glacier
    </p>
    <p>
      &#28151;&#21512;&#20113;&#25968;&#25454;&#24402;&#26723;
    </p>
    <p>
      &#20844;&#26377;&#20113;&#25968;&#25454;&#24402;&#26723;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1567069737045" ID="ID_1170370478" MODIFIED="1567070114708" TEXT="VRP">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      &amp;#31169;&amp;#26377;&amp;#20113;&amp;#21040;AWS&amp;#36801;&amp;#31227;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#26500;&amp;#24314;&amp;#31169;&amp;#26377;&amp;#20113;&amp;#21644;AWS&amp;#36164;&amp;#28304;&amp;#27744;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#22522;&amp;#20110;&amp;#34394;&amp;#25311;&amp;#21270;&amp;#30340;&amp;#19994;&amp;#21153;&amp;#23481;&amp;#28798;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#25903;&amp;#25345;VMWare&lt;content ename=&quot;content&quot;&gt;&amp;#21644;Hyper-V
    &lt;/p&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#20113;&amp;#23481;&amp;#28798;&amp;#65288;infoScale&amp;#65289;
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
</node>
</node>
<node CREATED="1565318923255" ID="ID_1596838363" MODIFIED="1565318927465" TEXT="network">
<node CREATED="1565317425495" ID="ID_1351868226" MODIFIED="1565317431948" TEXT="paloalto"/>
</node>
<node CREATED="1565318943064" ID="ID_1687223727" MODIFIED="1565318946274" TEXT="storage">
<node CREATED="1565318946274" ID="ID_143913953" MODIFIED="1565319062912" TEXT="Zadara">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Zadara Cloud &lt;=&gt; AWS Direct Connect &lt;=&gt; AWS Region
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1565319095021" ID="ID_388789237" MODIFIED="1565319099631" TEXT="XSky"/>
</node>
<node CREATED="1568015413240" ID="ID_1155095495" MODIFIED="1568015517133" TEXT="carrier">
<node CREATED="1568015520089" ID="ID_380201378" MODIFIED="1568015693611" TEXT="Telstra">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Telstra PBS
    </p>
    <p>
      AWS Advanced technology partner
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1568021258996" ID="ID_478961299" MODIFIED="1568021292488" TEXT="airline">
<node CREATED="1568021302987" ID="ID_324750303" MODIFIED="1568021319467" TEXT="HNA"/>
</node>
<node CREATED="1568098704467" ID="ID_910554334" MODIFIED="1568098787157" TEXT="big data">
<node CREATED="1568098707207" ID="ID_1494288950" MODIFIED="1568100126179" TEXT="Splunk &gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      from 2004
    </p>
    <p>
      Machine Data: any location, type, volumn; answer any question
    </p>
    <p>
      schema on the read (fly)
    </p>
    <p>
      Splunk on ITOA
    </p>
    <p>
      Reserve Instance
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1568103563906" ID="ID_675917665" MODIFIED="1568103566006" TEXT="3D">
<node CREATED="1568103570616" ID="ID_1483701256" MODIFIED="1568103579442" TEXT="Dassault Systems"/>
</node>
<node CREATED="1569294097668" ID="ID_847519786" MODIFIED="1569294099922" TEXT="game">
<node CREATED="1569294099922" ID="ID_251875401" MODIFIED="1569294117178" TEXT="funplus"/>
</node>
<node CREATED="1569315550811" ID="ID_1813464842" MODIFIED="1569315803830" TEXT="mining">
<node CREATED="1569315673372" ID="ID_1649663243" MODIFIED="1569315678021" TEXT="Rio Tinto"/>
</node>
<node CREATED="1569400438642" ID="ID_628172675" MODIFIED="1569400470081" TEXT="energy">
<node CREATED="1569400471329" ID="ID_689477274" MODIFIED="1569400482454" TEXT="&#x8fdc;&#x5149;&#x8f6f;&#x4ef6;"/>
<node CREATED="1569402041994" ID="ID_731015710" MODIFIED="1569402046664" TEXT="sengled"/>
</node>
<node CREATED="1570610914676" ID="ID_170660030" MODIFIED="1570610940089" TEXT="chip">
<node CREATED="1570610941118" ID="ID_697142983" MODIFIED="1570610948097" TEXT="XILINX"/>
<node CREATED="1570610949700" ID="ID_1960801558" MODIFIED="1570610955345" TEXT="cadence"/>
</node>
</node>
</node>
</map>

<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1551770828392" ID="ID_691206819" MODIFIED="1551770997686" TEXT="skills">
<node CREATED="1551770960822" ID="ID_1189609215" MODIFIED="1551770980745" POSITION="right" TEXT="Operating System">
<node CREATED="1551771390235" FOLDED="true" ID="ID_1954920768" MODIFIED="1554963861473" TEXT="linux">
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
<node CREATED="1552275209844" ID="ID_744986189" MODIFIED="1552901316285" TEXT="vi &amp; vim">
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
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1552901364679" ID="ID_1076795549" MODIFIED="1553068764296" TEXT="vimrc">
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
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1552901387787" ID="ID_1998311433" MODIFIED="1552901391988" TEXT="mode">
<node CREATED="1552901391989" ID="ID_1100860149" MODIFIED="1552985440557" TEXT="normal mode">
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
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1552901402747" ID="ID_1463552961" MODIFIED="1553764627405" TEXT="visual mode">
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
<node CREATED="1552276495458" ID="ID_1230984381" MODIFIED="1552977353506" TEXT="insert mode">
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
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1552276484556" ID="ID_884884653" MODIFIED="1552902621640" TEXT="command mode">
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
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1552982909613" ID="ID_1581981878" MODIFIED="1552983324747" TEXT="replace mode">
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
<node CREATED="1553069155092" ID="ID_260038252" MODIFIED="1553070365068" TEXT="buffers">
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
<node CREATED="1553070503367" ID="ID_558792264" MODIFIED="1553071555238" TEXT="tab page">
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
    <p>
      
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
</html></richcontent>
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
</html></richcontent>
</node>
<node CREATED="1552883942833" ID="ID_1403373899" MODIFIED="1552896724491" TEXT="Fix">
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
<node CREATED="1553246255453" ID="ID_1015784503" MODIFIED="1553246270227" TEXT="postman">
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
<node CREATED="1551779826500" ID="ID_770893256" MODIFIED="1555058696675" TEXT="git">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
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
  </body>
</html></richcontent>
</node>
<node CREATED="1551779836100" ID="ID_910725282" MODIFIED="1554964218306" TEXT="github">
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
<node CREATED="1551779842099" ID="ID_431614420" MODIFIED="1551779846288" POSITION="left" TEXT="backup"/>
<node CREATED="1551779927804" ID="ID_1056730351" MODIFIED="1556158628226" POSITION="right" TEXT="development">
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
<node CREATED="1553240684757" ID="ID_695757736" MODIFIED="1553240697150" POSITION="left" TEXT="language">
<node CREATED="1553240709701" ID="ID_1988523140" MODIFIED="1553240874348" TEXT="kotlin">
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
<node CREATED="1553236621445" ID="ID_755254586" MODIFIED="1556182251595" POSITION="right" TEXT="java">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Java: https://www.oracle.com/technetwork/java/index.html
    </p>
  </body>
</html></richcontent>
<node CREATED="1553236624064" ID="ID_1449402957" MODIFIED="1554974824275" TEXT="Spring">
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
<node CREATED="1553237818125" ID="ID_1081399870" MODIFIED="1553242396896" TEXT="Spring Boot 2.0">
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
<node CREATED="1553246655060" ID="ID_1613516602" MODIFIED="1553246669961" TEXT="Spring Initializr">
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
</node>
<node CREATED="1554951127203" ID="ID_386250949" MODIFIED="1557200436720" TEXT="Spring Framework">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docs: https://spring.io/projects/spring-framework
    </p>
    <p>
      api: https://docs.spring.io/spring/docs/5.1.6.RELEASE/javadoc-api/
    </p>
  </body>
</html></richcontent>
<node CREATED="1554971653983" ID="ID_1379088333" MODIFIED="1554971660016" TEXT="Spring Web">
<node CREATED="1554971671067" ID="ID_1701330888" MODIFIED="1554973094351" TEXT="Spring Web MVC">
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
<node CREATED="1554969439238" ID="ID_1680243551" MODIFIED="1554971691125" TEXT="Spring Web Servlet">
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
<node CREATED="1554972373316" ID="ID_1558344027" MODIFIED="1554973098908" TEXT="Class">
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
      RequestMapping
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
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1554951207818" ID="ID_349730686" MODIFIED="1554973628384" TEXT="Spring Web Flux">
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
<node CREATED="1554974902385" ID="ID_497254714" MODIFIED="1556433801323" TEXT="Data Access">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://docs.spring.io/spring-framework/docs/current/spring-framework-reference/data-access.html
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1556182280694" ID="ID_379281795" MODIFIED="1556182332477" TEXT="xml">
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
</node>
<node CREATED="1555055809245" ID="ID_1105476186" MODIFIED="1556092877637" TEXT="Transaction">
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
<node CREATED="1556433804352" ID="ID_200647266" MODIFIED="1556442352936" TEXT="Spring AOP">
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
<node CREATED="1556439675093" ID="ID_291262858" MODIFIED="1556442378676" TEXT="AspectJ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      XML or annotation
    </p>
    <p>
      
    </p>
    <p>
      annotation: @Aspect, @Pointcut (pointcut expression), advise (5)
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
<node CREATED="1556442323652" ID="ID_313652875" MODIFIED="1556442338247" TEXT="@Aspect"/>
<node CREATED="1556442341850" ID="ID_1030205092" MODIFIED="1556442381030" TEXT="@Pointcut">
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
<node CREATED="1556442366963" ID="ID_221685220" MODIFIED="1556442462494" TEXT="Advise">
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
      @After(finally)
    </p>
    <p>
      @AfterReturning
    </p>
    <p>
      @AfterThrowing
    </p>
    <p>
      @Around
    </p>
  </body>
</html></richcontent>
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
<node CREATED="1556531188173" ID="ID_165254900" MODIFIED="1556531192521" TEXT="dynamic">
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
<node CREATED="1556594943251" ID="ID_1519361390" MODIFIED="1556596771244" TEXT="Spring AOP">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      AbstractAutoProxyCreator (createProxy())-&amp;gt;ProxyFactory 
      (createAopProxy())-&amp;gt;ProxyCreatorSupport&amp;#160;(createAopProxy())-&amp;gt;DefaultAopProxyFactory 
      (createAopProxy())
    &lt;/p&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
    &lt;p&gt;
      https://docs.spring.io/spring/docs/5.1.6.RELEASE/javadoc-api/org/springframework/aop/framework/DefaultAopProxyFactory.html
    &lt;/p&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
    &lt;p&gt;
      Spring AOP jdk&amp;#21644;cglib&amp;#36873;&amp;#25321;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#22914;&amp;#26524;&amp;#30446;&amp;#30340;&amp;#23545;&amp;#35937;&amp;#23454;&amp;#29616;&amp;#20102;&amp;#25509;&amp;#21475;&amp;#65292;&amp;#40664;&amp;#35748;&amp;#36208;JDK&amp;#21160;&amp;#24577;&amp;#20195;&amp;#29702;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#22914;&amp;#26524;&amp;#30446;&amp;#30340;&amp;#23545;&amp;#35937;&amp;#27809;&amp;#26377;&amp;#23454;&amp;#29616;&amp;#20102;&amp;#25509;&amp;#21475;&amp;#65292;&amp;#40664;&amp;#35748;&amp;#36208;Cglib&amp;#21160;&amp;#24577;&amp;#20195;&amp;#29702;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#22914;&amp;#26524;&amp;#30446;&amp;#30340;&amp;#23545;&amp;#35937;&amp;#23454;&amp;#29616;&amp;#20102;&amp;#25509;&amp;#21475;&amp;#65292;&amp;#21487;&amp;#20197;&lt;content ename=&quot;content&quot;&gt;&amp;#24378;&amp;#21046;&amp;#35774;&amp;#32622;Cglib&amp;#20195;&amp;#29702;&amp;#65292;&amp;#36208;Cglib&amp;#21160;&amp;#24577;&amp;#20195;&amp;#29702;
    &lt;/p&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
    &lt;p&gt;
      @SpringBootApplication
    &lt;/p&gt;
    &lt;p&gt;
      @EnableAspectJAutoProxy(proxyTargetClass = true)
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
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
</node>
<node CREATED="1557127197690" ID="ID_1096254824" MODIFIED="1557200581649" TEXT="the IoC Container">
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
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1554974566756" ID="ID_1860673593" MODIFIED="1555060510089" TEXT="Spring Data">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
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
</node>
<node CREATED="1555054148638" ID="ID_910700905" MODIFIED="1555054165418" TEXT="Spring Cloud">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      learning: https://gitee.com/didispace/SpringCloud-Learning
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1557126739396" ID="ID_856393604" MODIFIED="1557200423141" TEXT="Java Web">
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
</node>
</node>
<node CREATED="1553242419797" FOLDED="true" ID="ID_1934962445" MODIFIED="1556433844109" TEXT="project management">
<node CREATED="1553242432550" ID="ID_382062370" MODIFIED="1554258468317" TEXT="Maven">
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
      src
    </p>
    <p>
      &#160;&#160;|-main
    </p>
    <p>
      &#160;&#160;&#160;&#160;|-java
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;|-package
    </p>
    <p>
      &#160;&#160;|-test
    </p>
    <p>
      &#160;&#160;&#160;&#160;|-java
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;|-package
    </p>
    <p>
      &#160;&#160;|-resource
    </p>
    <p>
      target
    </p>
    <p>
      &#160;&#160;|-classes
    </p>
    <p>
      &#160;&#160;|-test-classes
    </p>
  </body>
</html></richcontent>
<node CREATED="1554175519008" ID="ID_324571848" MODIFIED="1554179098296" TEXT="plugins">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      mvn -v
    </p>
    <p>
      
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
<node CREATED="1554189752325" ID="ID_70783555" MODIFIED="1554189878839" TEXT="dependency scope">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      http://maven.apache.org/guides/introduction/introduction-to-dependency-mechanism.html#Dependency_Scope
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1554196666665" ID="ID_1034911906" MODIFIED="1554258487138" TEXT="nexus">
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
<node CREATED="1553245155456" ID="ID_266897878" MODIFIED="1553245235012" TEXT="jdk">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      jdk: https://www.oracle.com/technetwork/java/javase/downloads/index.html
    </p>
    <p>
      install: don't install common jre
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1554364223097" ID="ID_932147726" MODIFIED="1557126683665" TEXT="repository">
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
<node CREATED="1556184142917" ID="ID_1641158766" MODIFIED="1556184155589" TEXT="junit"/>
</node>
<node CREATED="1554967927582" ID="ID_1040337483" MODIFIED="1554967937942" TEXT="IDE">
<node CREATED="1554967937943" ID="ID_1913973629" MODIFIED="1554967945561" TEXT="IDEA">
<node CREATED="1554967949036" ID="ID_1457863723" MODIFIED="1555494652510" TEXT="shortcut">
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
<node CREATED="1555396836229" ID="ID_308778693" MODIFIED="1556596097969" TEXT="Navigation">
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
<node CREATED="1555396856108" ID="ID_367881060" MODIFIED="1555397346520" TEXT="View">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ----------view-----------
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
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1555398498243" ID="ID_178777440" MODIFIED="1555398724942" TEXT="Window">
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
<node CREATED="1555400665672" ID="ID_1951893127" MODIFIED="1555400822962" TEXT="favorite">
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
<node CREATED="1555483933059" ID="ID_1622066198" MODIFIED="1556089129511" TEXT="Edit">
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
<node CREATED="1555484851355" ID="ID_459573197" MODIFIED="1556007801404" TEXT="Code">
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
<node CREATED="1555578845375" ID="ID_341966249" MODIFIED="1555581529652" TEXT="Refactor">
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
<node CREATED="1555660405687" ID="ID_174795857" MODIFIED="1555660791322" TEXT="CVS">
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
<node CREATED="1555664531113" ID="ID_489222825" MODIFIED="1555666834082" TEXT="Run">
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
<node CREATED="1555401072627" ID="ID_1786769968" MODIFIED="1555482901583" TEXT="plugins">
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
<node CREATED="1555485493301" ID="ID_303032221" MODIFIED="1555493274887" TEXT="Live Template">
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
<node CREATED="1555493094488" ID="ID_329258059" MODIFIED="1555493914567" TEXT="Postfix Completion">
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
<node CREATED="1555663377564" ID="ID_1770399946" MODIFIED="1557200396813" TEXT="Commercial">
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
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1554969765995" ID="ID_158847953" MODIFIED="1554969772356" TEXT="container">
<node CREATED="1554969796316" ID="ID_1039247228" MODIFIED="1554969844887" TEXT="Servlet container">
<node CREATED="1554969772359" ID="ID_1949883971" MODIFIED="1554971628294" TEXT="Tomcat">
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
<node CREATED="1556165010823" ID="ID_859775496" MODIFIED="1556165015344" POSITION="right" TEXT="database">
<node CREATED="1556165016006" ID="ID_126031084" MODIFIED="1557117125457" TEXT="h2">
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
      ALTER USER sa SET { PASSWORD '123' }
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1556165033297" ID="ID_1089368725" MODIFIED="1556165048380" TEXT="springboot">
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
<node CREATED="1557050221982" ID="ID_1515019759" MODIFIED="1557117303616" TEXT="mongodb">
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
</html>
</richcontent>
</node>
</node>
<node CREATED="1556185328211" ID="ID_245159936" MODIFIED="1556185442033" POSITION="left" TEXT="Programming Paradigms">
<node CREATED="1556185373835" ID="ID_1167427477" MODIFIED="1556433987548" TEXT="oop">
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
<node CREATED="1556185388207" ID="ID_1031854059" MODIFIED="1556434309097" TEXT="aop">
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
<node CREATED="1556185450530" ID="ID_791008235" MODIFIED="1556433972721" TEXT="opp">
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
<node CREATED="1556185490903" ID="ID_35865693" MODIFIED="1556434014768" TEXT="edp">
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
</node>
</map>

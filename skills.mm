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
<node CREATED="1551779826500" ID="ID_770893256" MODIFIED="1554966842712" TEXT="git">
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
  </body>
</html>
</richcontent>
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
</html>
</richcontent>
</node>
</node>
<node CREATED="1551779842099" ID="ID_431614420" MODIFIED="1551779846288" POSITION="left" TEXT="backup"/>
<node CREATED="1551779927804" FOLDED="true" ID="ID_1056730351" MODIFIED="1553154004596" POSITION="right" TEXT="development">
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
<node CREATED="1553236621445" ID="ID_755254586" MODIFIED="1553245169042" POSITION="right" TEXT="java">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Java: https://www.oracle.com/technetwork/java/index.html
    </p>
  </body>
</html></richcontent>
<node CREATED="1553236624064" ID="ID_1449402957" MODIFIED="1554125834273" TEXT="Spring">
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
<node CREATED="1554951127203" ID="ID_386250949" MODIFIED="1554951254907" TEXT="Spring Framework">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docs: https://spring.io/projects/spring-framework
    </p>
  </body>
</html></richcontent>
<node CREATED="1554951207818" ID="ID_349730686" MODIFIED="1554951326156" TEXT="Spring WebFlux">
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
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1553242419797" ID="ID_1934962445" MODIFIED="1553242432549" TEXT="project management">
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
<node CREATED="1554364223097" ID="ID_932147726" MODIFIED="1554364233229" TEXT="repository">
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
</node>
</node>
</node>
</map>

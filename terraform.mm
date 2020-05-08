<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1588822959096" ID="ID_1178474039" MODIFIED="1588822966704" TEXT="terraform">
<node CREATED="1588823228154" ID="ID_1807704397" MODIFIED="1588823230901" POSITION="left" TEXT="https://learn.hashicorp.com/terraform"/>
<node CREATED="1588823240913" ID="ID_1910775" MODIFIED="1588823251628" POSITION="right" TEXT="training">
<node CREATED="1588823287339" ID="ID_1536092969" MODIFIED="1588823292984" TEXT="aws">
<node CREATED="1588823294954" ID="ID_1300431776" MODIFIED="1588823299704" TEXT="blogs">
<node CREATED="1588823300834" ID="ID_1685242334" MODIFIED="1588823301763" TEXT="https://amazonaws-china.com/cn/blogs/china/aws-china-region-guide-series-terraform1/"/>
</node>
</node>
<node CREATED="1588823304876" ID="ID_399743307" MODIFIED="1588823309863" TEXT="bilibili">
<node CREATED="1588823408118" ID="ID_1378950484" MODIFIED="1588823409049" TEXT="[Terraform &#x4ece;&#x5165;&#x95e8;&#x5230;&#x7cbe;&#x901a; - AWS &#x5b9e;&#x6218;][Udemy][&#x82f1;&#x6587;&#x673a;&#x7ffb;&#x5b57;&#x5e55;]">
<node CREATED="1588823348574" ID="ID_1182562411" MODIFIED="1588823349650" TEXT="https://www.bilibili.com/video/BV1Jt4y1U7gJ"/>
</node>
</node>
</node>
<node CREATED="1588823433848" ID="ID_1078236694" MODIFIED="1588823437291" POSITION="left" TEXT="install">
<node CREATED="1588823457951" ID="ID_975507809" MODIFIED="1588823458917" TEXT="https://www.terraform.io/downloads.html"/>
<node CREATED="1588823461366" ID="ID_1273263028" MODIFIED="1588823464684" TEXT="unzip"/>
<node CREATED="1588823466152" ID="ID_460153025" MODIFIED="1588823474340" TEXT="export path"/>
<node CREATED="1588823477263" ID="ID_953984305" MODIFIED="1588823529224" TEXT="create xxx.tf">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #ffffff; background-color: #000000; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6">provider</font><font color="#ffffff">&#160;</font><font color="#ce9178">&quot;aws&quot;</font><font color="#ffffff">&#160;</font><font color="#808080">{</font>
      </div>
      <div>
        <font color="#ffffff">&#160;&#160;&#160;&#160;</font><font color="#9cdcfe">access_key</font><font color="#ffffff">&#160;</font><font color="#d4d4d4">=</font><font color="#ffffff">&#160;</font><font color="#ce9178">&quot;AKIA5UQ4CJDGVD3F5QVZ&quot;</font>
      </div>
      <div>
        <font color="#ffffff">&#160;&#160;&#160;&#160;</font><font color="#9cdcfe">secret_key</font><font color="#ffffff">&#160;</font><font color="#d4d4d4">=</font><font color="#ffffff">&#160;</font><font color="#ce9178">&quot;0F6Ds7A6aiPNsWmhT0vcNnTq5sGhzq09YTANqFqG&quot;</font>
      </div>
      <div>
        <font color="#ffffff">&#160;&#160;&#160;&#160;</font><font color="#9cdcfe">region</font><font color="#ffffff">&#160;</font><font color="#d4d4d4">=</font><font color="#ffffff">&#160;</font><font color="#ce9178">&quot;us-east-2&quot;</font>
      </div>
      <div>
        <font color="#808080">}</font>
      </div>
      <br />
      

      <div>
        <font color="#569cd6">resource</font><font color="#ffffff">&#160;</font><font color="#ce9178">&quot;aws_instance&quot;</font><font color="#ffffff">&#160;</font><font color="#ce9178">&quot;example&quot;</font><font color="#ffffff">&#160;</font><font color="#808080">{</font>
      </div>
      <div>
        <font color="#ffffff">&#160;&#160;</font><font color="#9cdcfe">ami</font><font color="#ffffff">&#160;</font><font color="#d4d4d4">=</font><font color="#ffffff">&#160;</font><font color="#ce9178">&quot;ami-097834fcb3081f51a&quot;</font>
      </div>
      <div>
        <font color="#ffffff">&#160;&#160;</font><font color="#9cdcfe">instance_type</font><font color="#ffffff">&#160;</font><font color="#d4d4d4">=</font><font color="#ffffff">&#160;</font><font color="#ce9178">&quot;t2.micro&quot;</font>
      </div>
      <div>
        <font color="#ffffff">&#160;&#160;</font><font color="#9cdcfe">key_name</font><font color="#ffffff">&#160;</font><font color="#d4d4d4">=</font><font color="#ffffff">&#160;</font><font color="#ce9178">&quot;demo-keypair&quot;</font>
      </div>
      <div>
        <font color="#ffffff">&#160;&#160;</font><font color="#9cdcfe">security_groups</font><font color="#ffffff">&#160;</font><font color="#d4d4d4">=</font><font color="#ffffff">&#160;[</font><font color="#ce9178">&quot;demo-sg&quot;</font><font color="#ffffff">]</font>
      </div>
      <div>
        <font color="#808080">}</font>
      </div>
      <br />
      
    </div>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1588823488774" ID="ID_512134598" MODIFIED="1588823495205" TEXT="terraform init">
<node CREATED="1588824369542" ID="ID_686099995" MODIFIED="1588824388139" TEXT="add .terraform at current directory"/>
</node>
<node CREATED="1588823536817" ID="ID_1290513671" MODIFIED="1588823544214" TEXT="terraform plan"/>
<node CREATED="1588823546817" ID="ID_1830553346" MODIFIED="1588823555151" TEXT="terraform apply"/>
</node>
</node>
</map>

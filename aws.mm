<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1587627251312" ID="ID_1379027597" MODIFIED="1587627331245" TEXT="Amazon Web Service">
<node CREATED="1562555992229" ID="ID_1578502825" MODIFIED="1587627338731" POSITION="left" TEXT="registry">
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
<node CREATED="1563957868017" ID="ID_11286202" MODIFIED="1587627321027" POSITION="left" TEXT="aws marketplace">
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
<node CREATED="1564540295711" FOLDED="true" ID="ID_888946428" MODIFIED="1587627237144" POSITION="left" TEXT="Solutions">
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
<node CREATED="1562556957133" ID="ID_1244450542" MODIFIED="1587627384086" POSITION="right" TEXT="Products">
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
<node CREATED="1563959663739" FOLDED="true" ID="ID_803594899" MODIFIED="1587627394009" TEXT="Developer Tools">
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
<node CREATED="1563962126314" ID="ID_1900384407" MODIFIED="1587863585333" TEXT="AWS CloudFormation">
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
    <p>
      
    </p>
    <p>
      <a href="https://www.aws.training/Details/Video?id=15892">https://www.aws.training/Details/Video?id=15892</a>
    </p>
    <p>
      <a href="https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/gettingstarted.templatebasics.html#gettingstarted.templatebasics.parameters">https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/gettingstarted.templatebasics.html#gettingstarted.templatebasics.parameters</a>
    </p>
  </body>
</html>
</richcontent>
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
</node>
</map>

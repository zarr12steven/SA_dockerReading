<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1441233970228" ID="ID_539611508" MODIFIED="1441234043199" STYLE="bubble" TEXT="docker">
<node CREATED="1441234029853" ID="ID_928487041" MODIFIED="1441234043199" POSITION="right" STYLE="bubble" TEXT="Website">
<node CREATED="1441234046034" ID="ID_1412570881" MODIFIED="1441234055324">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.docker.com/
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1441655080748" ID="ID_1337714695" MODIFIED="1441655085002" POSITION="right" TEXT="notes">
<node CREATED="1441655089411" ID="ID_864329458" MODIFIED="1441655128146" TEXT="&#x975e; root &#x4f7f;&#x7528;&#x8005;&#x8981;&#x76f4;&#x63a5;&#x4f7f;&#x7528; docker &#x6307;&#x4ee4;&#x5c31;&#x8981;&#x52a0;&#x5165; docker &#x7fa4;&#x7d44;"/>
<node CREATED="1461589360212" ID="ID_1352692429" MODIFIED="1461589367743" TEXT="&#x67e5;&#x8a62; docker &#x6307;&#x4ee4;">
<node CREATED="1461589578447" ID="ID_1167473511" MODIFIED="1461589583388" TEXT="#docker  --help"/>
<node CREATED="1461589371341" ID="ID_14598257" MODIFIED="1461589376966" TEXT="#man docker"/>
<node CREATED="1461589377727" ID="ID_1417505530" MODIFIED="1461589382102" TEXT="#man docker-start"/>
</node>
</node>
<node CREATED="1463666470813" ID="ID_394154834" MODIFIED="1463666473131" POSITION="right" TEXT="&#x6307;&#x4ee4;">
<node CREATED="1463666553279" ID="ID_319733372" MODIFIED="1463666556975" TEXT="docker">
<node CREATED="1463666566191" ID="ID_1580940218" MODIFIED="1463666583491" TEXT="images">
<node CREATED="1463666669137" ID="ID_1839245636" MODIFIED="1463666914033">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      List images
    </p>
    <p>
      &#21015;&#20986; images
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1463666675935" ID="ID_1657935931" MODIFIED="1463666701256">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #&#21015;&#20986; docker images
    </p>
    <p>
      docker&#160;&#160;images
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1463666782599" ID="ID_1003069908" MODIFIED="1463666783841" TEXT="run">
<node CREATED="1463666820702" ID="ID_889446745" MODIFIED="1463666892692">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Run a command in a new container
    </p>
    <p>
      Usage: docker&#160;&#160;run&#160;&#160;[OPTIONS]&#160;&#160;&#160;IMAGE&#160;&#160;&#160;[COMMAND]&#160;&#160;&#160;[ARG...]
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1463666937477" ID="ID_152260942" MODIFIED="1463666945105" TEXT="options">
<node CREATED="1463666954537" ID="ID_619681998" MODIFIED="1463666958829" TEXT="-i">
<node CREATED="1463666965955" ID="ID_1258673451" MODIFIED="1463666977953" TEXT="-i, --interactive=false         Keep STDIN open even if not attached"/>
</node>
<node CREATED="1463666959460" ID="ID_1936012650" MODIFIED="1463666963045" TEXT="-t">
<node CREATED="1463666993646" ID="ID_855058498" MODIFIED="1463666995659" TEXT="-t, --tty=false                 Allocate a pseudo-TTY"/>
</node>
<node CREATED="1463667052709" ID="ID_1293699831" MODIFIED="1463667054751" TEXT="--rm">
<node CREATED="1463667058861" ID="ID_1424786689" MODIFIED="1463667076941" TEXT="&#x57f7;&#x884c;&#x5b8c;&#x5c31;&#x79fb;&#x9664; container">
<node CREATED="1463667456792" ID="ID_483182953" MODIFIED="1463667490922">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#27794;&#26377;&#21152;&#19978; --rm
    </p>
    <p>
      &#38626;&#38283; container &#20043;&#24460;, &#29992; docker&#160;&#160;ps&#160;&#160;-a &#26371;&#30332;&#29694;&#20854;&#23526;&#36996;&#22312;&#20027;&#27231;&#19978;&#38754;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1461589690107" ID="ID_1784344649" MODIFIED="1461589693004" TEXT="-d">
<node CREATED="1461588355417" ID="ID_1329094280" MODIFIED="1461588380216" TEXT="&#x4ee5;&#x80cc;&#x666f;&#x7684;&#x65b9;&#x5f0f;&#x57f7;&#x884c;container">
<node CREATED="1461588399688" ID="ID_1866821767" MODIFIED="1461588436724" TEXT="&#x4f7f;&#x7528; -d &#x9078;&#x9805;&#x65b9;&#x5f0f;&#x4f86;&#x57f7;&#x884c;">
<node CREATED="1461589034952" ID="ID_1396504880" MODIFIED="1461589084025" TEXT="sudo docker run -d -p &#x5c0d;&#x5916;port:&#x8a2d;&#x5b9a;port -t dockerimage"/>
<node CREATED="1461588575644" ID="ID_869044502" MODIFIED="1461588588400">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #!/bin/bash
    </p>
    <p>
      for (( i=8000 ; i &lt; 8015 ; i=i+1 ))
    </p>
    <p>
      &#160;&#160;do
    </p>
    <p>
      &#160;&#160;&#160;&#160;sudo docker run -d -p $i:22 -t sakana/sshd
    </p>
    <p>
      &#160;&#160;done
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1461589667444" ID="ID_507868369" MODIFIED="1461589670131" TEXT="-P">
<node CREATED="1461589686115" ID="ID_472504213" MODIFIED="1463667248140">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      flag is new and tells Docker to map any required network ports inside our container to our host.
    </p>
    <p>
      &#33258;&#21205;&#25351;&#23450;Host port &#20358;&#36899;&#25509;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1463667164040" ID="ID_475132556" MODIFIED="1463667165962" TEXT="-p">
<node CREATED="1463667169556" ID="ID_274013579" MODIFIED="1463667215277">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -p, --publish=[ ]&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Publish a container's port(s) to the host
    </p>
    <p>
      &#25163;&#21205;&#25351;&#23450;host port &#20358;&#36899;&#25509;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1463668277921" ID="ID_1717975199" MODIFIED="1463668281977" TEXT="-v">
<node CREATED="1463668283420" ID="ID_912882022" MODIFIED="1463668296991" TEXT="-v &#x639b;&#x8f09; volume  &#x672c;&#x5730;&#x76ee;&#x9304;:container&#x76ee;&#x9304;">
<node CREATED="1463668329236" ID="ID_1064245120" MODIFIED="1463668330409" TEXT="-v &#x639b;&#x8f09; volume  &#x672c;&#x5730;&#x76ee;&#x9304;:container&#x76ee;&#x9304;:&#x6b0a;&#x9650;"/>
</node>
</node>
<node CREATED="1463668852965" ID="ID_1484693563" MODIFIED="1463668859839" TEXT="--volumes-from">
<node CREATED="1463668862518" ID="ID_1964717740" MODIFIED="1463668872562" TEXT="&#x639b;&#x8f09;&#x5df2;&#x7d93;&#x5b58;&#x5728;&#x7684; volume"/>
</node>
<node CREATED="1463815626821" ID="ID_244652124" MODIFIED="1463815631317" TEXT="--name">
<node CREATED="1463815633665" ID="ID_484373706" MODIFIED="1463815642208" TEXT="&#x6307;&#x5b9a; container &#x540d;&#x7a31;"/>
</node>
</node>
</node>
<node CREATED="1463667534111" ID="ID_782542259" MODIFIED="1463667537668" TEXT="attach">
<node CREATED="1463667538857" ID="ID_442513265" MODIFIED="1463667665387">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      attach&#160;&#160;&#160;&#160;Attach to a running container
    </p>
    <p>
      &#37341;&#23565;&#24050;&#32147;&#22519;&#34892;&#30340;container &#20877;&#27425;&#36914;&#20837;&#21040;&#23481;&#22120;&#20839;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1463667667584" ID="ID_867311495" MODIFIED="1463667683084" TEXT="#docker  attach  CONTAINERID"/>
</node>
<node CREATED="1463667720180" ID="ID_1117036617" MODIFIED="1463667721927" TEXT="ps">
<node CREATED="1463667724610" ID="ID_47086939" MODIFIED="1463667755313">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      List containers
    </p>
    <p>
      &#21015;&#20986; containers
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1463667929128" ID="ID_783499270" MODIFIED="1463668091887">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21015;&#20986;&#30446;&#21069;&#22519;&#34892; container
    </p>
    <p>
      #docker&#160;&#160;ps
    </p>
    <p>
      
    </p>
    <p>
      &#21015;&#20986;&#25152;&#26377;&#30340; container
    </p>
    <p>
      #docker&#160;&#160;ps&#160;&#160;-a
    </p>
    <p>
      
    </p>
    <p>
      &#21015;&#20986;&#25152;&#26377;&#30340; container, &#20294;&#26159;&#21482;&#39023;&#31034; ID
    </p>
    <p>
      #docker&#160;&#160;ps&#160;&#160;-a&#160;&#160;-q
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1463667886844" ID="ID_1644216588" MODIFIED="1463667889562" TEXT="options">
<node CREATED="1463667891004" ID="ID_403105604" MODIFIED="1463667894505" TEXT="-a">
<node CREATED="1463667895422" ID="ID_1704476721" MODIFIED="1463667905947" TEXT="Show all containers (default shows just running)"/>
</node>
<node CREATED="1463667907200" ID="ID_1600444668" MODIFIED="1463667909376" TEXT="-q">
<node CREATED="1463667910527" ID="ID_1766452738" MODIFIED="1463667923288" TEXT="-q, --quiet=false     Only display numeric IDs"/>
</node>
</node>
</node>
<node CREATED="1463668163196" ID="ID_497200439" MODIFIED="1463668165291" TEXT="start">
<node CREATED="1463668166356" ID="ID_1568891632" MODIFIED="1463668189233" TEXT="&#x555f;&#x52d5;&#x505c;&#x6b62;&#x7684;container"/>
</node>
<node CREATED="1463668913403" ID="ID_1717368841" MODIFIED="1463668915001" TEXT="stop">
<node CREATED="1463668916611" ID="ID_1545502455" MODIFIED="1463668922779" TEXT="&#x505c;&#x6b62; container"/>
<node CREATED="1463668945685" ID="ID_1291678251" MODIFIED="1463668975763">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#32068;&#21512;&#25216;
    </p>
    <p>
      &#20572;&#27490;&#25152;&#26377;&#30340;container
    </p>
    <p>
      docker&#160;&#160;stop&#160;&#160;$( docker&#160;&#160;ps&#160;&#160;-aq&#160;&#160;)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1463668352089" ID="ID_1411585655" MODIFIED="1463668355510" TEXT="inspect">
<node CREATED="1463668359576" ID="ID_1523845279" MODIFIED="1463668405150">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Return low-level information on a container or image
    </p>
    <p>
      Usage: docker inspect [OPTIONS] CONTAINER|IMAGE [CONTAINER|IMAGE...]
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1463668661308" ID="ID_290031595" MODIFIED="1463668708456">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26597;&#35426;&#25499;&#36617;&#30340; volume &#20301;&#32622;
    </p>
    <p>
      # docker&#160;&#160;inspect&#160;&#160;-f&#160;&#160;{{.Mounts}}&#160;&#160;&#160;CONTAINERID
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1463669017903" ID="ID_1753849682" MODIFIED="1463669019939" TEXT="rm">
<node CREATED="1463669024500" ID="ID_1894269750" MODIFIED="1463669033171" TEXT="Remove one or more containers"/>
<node CREATED="1463668945685" ID="ID_1905448334" MODIFIED="1463669221431">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#32068;&#21512;&#25216;
    </p>
    <p>
      &#31227;&#38500;&#25152;&#26377;&#30340;container, &#20294;&#26159;&#35201;&#20808;&#20572;&#27490;
    </p>
    <p>
      docker&#160;&#160;rm&#160;&#160;$( docker&#160;&#160;ps&#160;&#160;-aq&#160;&#160;)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1463669065679" ID="ID_1600329532" MODIFIED="1463669069921" TEXT="options">
<node CREATED="1463669071576" ID="ID_1736909531" MODIFIED="1463669072733" TEXT="-v">
<node CREATED="1463669074154" ID="ID_104358100" MODIFIED="1463669085665" TEXT="&#x9023;&#x540c; volume &#x4e00;&#x8d77;&#x79fb;&#x9664;">
<node CREATED="1463669087022" ID="ID_702547934" MODIFIED="1463669090225" TEXT="&#x9810;&#x8a2d;&#x4e0d;&#x6703;&#x79fb;&#x9664;"/>
</node>
</node>
</node>
</node>
<node CREATED="1463669230056" ID="ID_370808722" MODIFIED="1463669231525" TEXT="rmi">
<node CREATED="1463669233073" ID="ID_810955020" MODIFIED="1463669288889">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Remove one or more images
    </p>
    <p>
      &#31227;&#38500; docker images &#20294;&#26159;&#35201;&#20808;&#31227;&#38500;&#25152;&#26377;&#30456;&#38364; container
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1463669290187" ID="ID_850576706" MODIFIED="1463669298928" TEXT="#docker  rmi  IMAGEID"/>
</node>
<node CREATED="1463815825467" ID="ID_684765739" MODIFIED="1463815826377" TEXT="cp">
<node CREATED="1463815827435" ID="ID_1080340405" MODIFIED="1463815893978">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Copy files/folders between a container and the local filesystem
    </p>
    <p>
      &#22312; container &#33287; host &#35079;&#35069;&#27284;&#26696;
    </p>
    <p>
      
    </p>
    <p>
      Usage: docker cp [OPTIONS] CONTAINER:PATH LOCALPATH|-
    </p>
    <p>
      docker cp [OPTIONS] LOCALPATH|- CONTAINER:PATH
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1463815949534" ID="ID_662987792" MODIFIED="1463816035184">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24478; host &#35079;&#35069; host.txt &#21040;&#21517;&#31281;&#28858;testcopy &#23481;&#22120;&#20839;
    </p>
    <p>
      #docker&#160;&#160;cp&#160;&#160;host.txt&#160;&#160;&#160;testcopy:/root/host.txt
    </p>
    <p>
      
    </p>
    <p>
      &#24478;&#21517;&#31281;&#28858; testcopy &#23481;&#22120;/root/file.txt &#35079;&#35069;&#21040;&#30446;&#21069;&#30340;&#30446;&#37636;
    </p>
    <p>
      # docker&#160;&#160;cp&#160;&#160;&#160;testcopy:/root/file.txt&#160;&#160;&#160;.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1463816056689" ID="ID_473884324" MODIFIED="1463816058111" TEXT="exec">
<node CREATED="1463816058959" ID="ID_1503723515" MODIFIED="1463816090920">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Run a command in a running container
    </p>
    <p>
      
    </p>
    <p>
      Usage: docker exec [OPTIONS] CONTAINER COMMAND [ARG...]
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1463816621892" ID="ID_1667485104" MODIFIED="1463816625347" TEXT="commit">
<node CREATED="1463816636170" ID="ID_1246829830" MODIFIED="1463816674752">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Create a new image from a container's changes
    </p>
    <p>
      
    </p>
    <p>
      Usage: docker commit [OPTIONS] CONTAINER [REPOSITORY[:TAG]]
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1463816831908" ID="ID_1430868244" MODIFIED="1463816833336" TEXT="diff">
<node CREATED="1463816834142" ID="ID_678244918" MODIFIED="1463816868853">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Inspect changes on a container's filesystem
    </p>
    <p>
      
    </p>
    <p>
      Usage: docker diff [OPTIONS] CONTAINER
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1463816922533" ID="ID_1633832274" MODIFIED="1463816972901">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # docker&#160;&#160; <font color="#e80a0a">diff</font>&#160;&#160;&#160;b7d075f34daf
    </p>
    <p>
      <font color="#23be48">C /var </font>
    </p>
    <p>
      <font color="#23be48">A /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_trusty-updates_InRelease </font>
    </p>
    <p>
      <font color="#23be48">D /var/cache/apt/pkgcache.bin</font>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1463816980576" ID="ID_1263384902" MODIFIED="1463817016930">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A - Add
    </p>
    <p>
      C - Change made
    </p>
    <p>
      D - deleted
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1463817126162" ID="ID_1533681106" MODIFIED="1463817134267" TEXT="export">
<node CREATED="1463817140115" ID="ID_1773253534" MODIFIED="1463818474995">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Export a container's filesystem as a tar archive
    </p>
    <p>
      &#23559; <font color="#172fcb">container </font>&#21295;&#20986;&#28858; tar &#27284;&#26696;
    </p>
    <p>
      Usage: docker export [OPTIONS] CONTAINER
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1463817490224" ID="ID_1451237810" MODIFIED="1463817524438">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # docker&#160;&#160; <font color="#e42c2c">export </font>&#160; <font color="#3228f1">b7d075f34daf</font>&#160;&#160;&#160;&gt;&#160;&#160; update.tar
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1463817538130" ID="ID_1277557007" MODIFIED="1463817539888" TEXT="import">
<node CREATED="1463817560381" ID="ID_386858091" MODIFIED="1463818446582">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Import the contents from a tarball to create a filesystem image
    </p>
    <p>
      
    </p>
    <p>
      Usage: docker&#160;&#160;import&#160;&#160;[OPTIONS]&#160;&#160;file|URL|-&#160;&#160;&#160;[REPOSITORY[:TAG]]
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1463817830446" ID="ID_1288726172" MODIFIED="1463817979966">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23559; update.tar &#21295;&#20837;&#28858; test:update
    </p>
    <p>
      #docker&#160;&#160;import&#160;&#160;update.tar&#160;&#160;test:update
    </p>
    <p>
      
    </p>
    <p>
      &#23559; update.tar &#21295;&#20837;&#28858; test:update, &#36889;&#37002;&#20351;&#29992; input redirection &#26041;&#24335;, &#25152;&#20197;&#35201;&#21152; -
    </p>
    <p>
      #docker <font color="#1a47dd">&#160;import</font>&#160; <font color="#ea1111">-</font>&#160;&#160;test:update&#160; <font color="#a91ac1">&lt;&#160; update.tar</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1463818020523" ID="ID_384653447" MODIFIED="1463818023128" TEXT="save">
<node CREATED="1463818024226" ID="ID_155394641" MODIFIED="1463818498116">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Save an image(s) to a tar archive
    </p>
    <p>
      &#23559; <font color="#eb1010">image</font>&#160;&#21295;&#20986;&#28858; tar &#27284;&#26696;
    </p>
    <p>
      Usage: docker save [OPTIONS] IMAGE [IMAGE...]
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1463818380823" ID="ID_1742870292" MODIFIED="1463818383216" TEXT="load">
<node CREATED="1463818384140" ID="ID_116282491" MODIFIED="1463818406618">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Load an image from a tar archive or STDIN
    </p>
    <p>
      Usage: docker load [OPTIONS]
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1463818615845" ID="ID_450139467" MODIFIED="1463818722062">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23559; update1.tar &#21295;&#20837;&#28858; image, &#22914;&#26524;&#19981;&#26159;&#29992; input redirection &#23601;&#35201;&#21152;&#19978; -i
    </p>
    <p>
      # docker&#160;&#160;load&#160;&#160;-i&#160;&#160;update1.tar
    </p>
    <p>
      
    </p>
    <p>
      &#20351;&#29992; input redirection &#26041;&#24335;
    </p>
    <p>
      # docker load &lt; update1.tar
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1463818725580" ID="ID_114750397" MODIFIED="1463818792561">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36319; docker import &#26041;&#24335;&#19981;&#21516;&#30340;&#26159;
    </p>
    <p>
      docker load &#26371;&#36981;&#24490;&#20043;&#21069; image &#30340; repo&#33287;tag
    </p>
    <p>
      &#20294;&#26159; docker import &#21063;&#21487;&#20197;&#33258;&#35330; repo:tag
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1441234071173" ID="ID_731707892" MODIFIED="1441234088347" POSITION="left" TEXT="Document">
<node CREATED="1441234133215" ID="ID_1727816945" MODIFIED="1441234177687" TEXT="&#x5b98;&#x65b9;&#x6587;&#x4ef6;">
<node CREATED="1441234178739" ID="ID_1527017848" MODIFIED="1441234179971" TEXT="https://docs.docker.com/"/>
</node>
<node CREATED="1441234089575" ID="ID_1270095976" MODIFIED="1441234117374" TEXT="&#x300a;Docker &#x2014;&#x2014; &#x5f9e;&#x5165;&#x9580;&#x5230;&#x5be6;&#x8e10;&#xad;&#x300b;&#x6b63;&#x9ad4;&#x4e2d;&#x6587;&#x7248;">
<node CREATED="1441234118766" ID="ID_1529395880" MODIFIED="1441234129440" TEXT="https://www.gitbook.com/book/philipzheng/docker_practice/details"/>
</node>
</node>
<node CREATED="1441234191118" ID="ID_1276070405" MODIFIED="1441234199423" POSITION="left" TEXT="Installation">
<node CREATED="1441234201640" ID="ID_1791814438" MODIFIED="1441234207899" TEXT="openSUSE">
<node CREATED="1441234209318" ID="ID_1755061553" MODIFIED="1441234226631" TEXT="https://docs.docker.com/installation/SUSE/"/>
</node>
</node>
<node CREATED="1441655144970" ID="ID_224738910" MODIFIED="1441655146952" POSITION="left" TEXT="image">
<node CREATED="1441655172830" ID="ID_311584012" MODIFIED="1461593789081" TEXT="&#x67e5;&#x8a62;&#x6620;&#x50cf;&#x6a94;">
<node CREATED="1441655175726" ID="ID_1114037119" MODIFIED="1441655202688">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26041;&#24335; 1 &#19978;&#32178;&#25628;&#23563;
    </p>
    <p>
      https://hub.docker.com/
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1441655204681" ID="ID_1198372826" MODIFIED="1441655222553">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26041;&#24335; 2 &#20351;&#29992;&#25351;&#20196;
    </p>
    <p>
      &#20351;&#29992; docker&#160;&#160;search &#20358;&#25628;&#23563;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1441655225334" ID="ID_373020461" MODIFIED="1461593795370" TEXT="&#x53d6;&#x5f97;&#x6620;&#x50cf;&#x6a94;&#x5230;&#x672c;&#x6a5f;">
<node CREATED="1441655235756" ID="ID_1245205992" MODIFIED="1441655260230">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;&#160;&#160;docker&#160;&#160;pull &#20358;&#19979;&#36617; image
    </p>
    <p>
      &gt; docker&#160;&#160;pull&#160;&#160;opensuse:13.2
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1441655278833" FOLDED="true" ID="ID_1245184983" MODIFIED="1463666535361" TEXT="&#x5efa;&#x7acb; docker &#x6620;&#x50cf;&#x6a94;">
<node CREATED="1441655281016" FOLDED="true" ID="ID_930280541" MODIFIED="1441655498358">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26041;&#24335; 1 &#20462;&#25913;&#29694;&#26377;&#30340;&#26144;&#20687;&#27284;
    </p>
  </body>
</html></richcontent>
<node CREATED="1441655331082" ID="ID_778514977" MODIFIED="1441655493516">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#19979;&#36617; training/sinatra Repository&#26144;&#20687;&#27284; ( &#21487;&#20197;&#27880;&#24847;&#21040;&#19979;&#36617;&#20102;&#25152;&#26377; TAG &#30340;&#26144;&#20687;&#27284;, &#24478; training/sinatra )
    </p>
    <p>
      
    </p>
    <p>
      &#160;&gt; docker&#160;&#160;&#160;pull&#160;&#160;&#160;training/sinatra
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#35264;&#23519; images
    </p>
    <p>
      &gt; docker images
    </p>
    <p>
      
    </p>
    <p>
      &#22519;&#34892;&#20043;&#21069;&#20808;&#21015;&#20986;&#30446;&#21069;&#22519;&#34892;&#30340; Container
    </p>
    <p>
      docker&#160;&#160;ps &#21487;&#20197;&#21015;&#20986; container
    </p>
    <p>
      -a &#26159;&#21015;&#20986;&#25152;&#26377;&#30340; container
    </p>
    <p>
      &#22914;&#26524;&#27794;&#26377;&#21152;&#19978; -a &#21063;&#26159;&#21015;&#20986;&#30446;&#21069;&#26377;&#22519;&#34892;&#25351;&#20196;&#30340; container
    </p>
    <p>
      
    </p>
    <p>
      &#160;&gt; docker&#160;&#160;ps -a
    </p>
    <p>
      
    </p>
    <p>
      &#22519;&#34892; docker image &#21040;&#160;&#160;container ( &#36889;&#27425;&#19981;&#21152;&#19978; --rm, &#20063;&#23601;&#26159;&#35498; exit &#20043;&#24460;&#19981;&#21034;&#38500; )
    </p>
    <p>
      
    </p>
    <p>
      &#160;&gt; docker&#160;&#160;&#160;&#160;run&#160;&#160;&#160;&#160;-i&#160;&#160;&#160;&#160;-t&#160;&#160;&#160;&#160;training/sinatra&#160;&#160;/bin/bash
    </p>
    <p>
      
    </p>
    <p>
      &#36664;&#20837; exit &#38626;&#38283; container
    </p>
    <p>
      root@6764848c94c4:/# exit
    </p>
    <p>
      
    </p>
    <p>
      &#20877;&#27425;&#35264;&#23519; container
    </p>
    <p>
      &gt; docker&#160;&#160;ps -a
    </p>
    <p>
      
    </p>
    <p>
      &#36319;&#19978;&#38754;&#27604;&#23565;&#23601;&#26371;&#30332;&#29694;, &#21083;&#21083;&#30331;&#20837; shell &#30340;&#26178;&#20505; root@&#24460;&#38754;&#37027;&#20018;&#23601;&#26159; container ID
    </p>
    <p>
      
    </p>
    <p>
      &#20877;&#27425;&#22519;&#34892;&#19968;&#20491;&#26032;&#30340; container
    </p>
    <p>
      
    </p>
    <p>
      &#160;&gt; docker&#160;&#160;run&#160;&#160;-i&#160;&#160;-t&#160;&#160;training/sinatra&#160;&#160;/bin/bash
    </p>
    <p>
      root@ddc3cdc142f3:/#
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#36889;&#37002;&#23601;&#26371;&#30332;&#29694; container ID &#26159;&#19981;&#19968;&#27171;, &#22240;&#28858;&#26159;&#21478;&#22806;&#19968;&#20491;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#25105;&#20497;&#22522;&#26044;&#36889;&#20491;&#20358;&#20462;&#25913;&#25104;&#25105;&#20497;&#30340;&#26144;&#20687;&#27284;
    </p>
    <p>
      &#23433;&#35037; json &#22871;&#20214;&#20358;&#20316;&#20986;&#24046;&#30064;
    </p>
    <p>
      root@ddc3cdc142f3:/# gem&#160;&#160;install json
    </p>
    <p>
      
    </p>
    <p>
      &#38626;&#38283; container
    </p>
    <p>
      
    </p>
    <p>
      &#36889;&#27171;&#36889;&#20491;&#26144;&#20687;&#27284;&#23601;&#36319;&#20043;&#21069;&#19981;&#19968;&#27171;&#20102;
    </p>
    <p>
      &#25509;&#19979;&#20358;&#36879;&#36942; docker&#160;&#160;commit &#20358;&#24314;&#31435;&#26032;&#30340;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &gt; docker&#160;&#160;&#160;commit&#160;&#160;&#160;-m &quot;Add json&quot;&#160;&#160;-a &quot;sakana&quot;&#160;&#160;&#160;ddc3cdc142f3&#160;&#160;&#160; testrepo/testimage:vTEST
    </p>
    <p>
      220501802d62b8aca6ed82aad9ea99c2dc9a12d195638b6bdf47f20aa8e92860
    </p>
    <p>
      
    </p>
    <p>
      &#160;commit&#160;&#160;&#160;&#25552;&#20132;&#19968;&#20491;&#26032;&#30340; image
    </p>
    <p>
      -m &#35338;&#24687;Commit message
    </p>
    <p>
      -a&#160;&#160;&#20316;&#32773; Author (e.g., &quot;John Hannibal Smith &lt;hannibal@a-team.com&gt;&quot;)
    </p>
    <p>
      ddc3cdc142f3 &#26159;container ID
    </p>
    <p>
      testrepo/testimage:vTEST &#26159; Repository&#21517;&#31281;/&#26144;&#20687;&#27284;&#21517;&#31281;:TAG
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#35264;&#23519; images
    </p>
    <p>
      &gt; docker&#160;&#160;&#160;images
    </p>
    <p>
      
    </p>
    <p>
      &#36889;&#20491;&#26178;&#20505;&#23601;&#26371;&#30693;&#36947;, &#22914;&#26524;&#25105;&#20497;&#26085;&#24460;&#19981;&#19978;&#20659;&#21040; Docker Hub, &#20854;&#23526; Repository&#21517;&#31281;&#26159;&#21487;&#20197;&#33258;&#24049;&#21462;&#30340;, &#27794;&#26377;&#24433;&#38911;, &#20294;&#26159;&#22914;&#26524;&#35201;&#19978;&#20659;, &#23601;&#26159;&#35201;&#35387;&#20874; Docker Hub&#30340;&#24115;&#34399;, &#31526;&#21512;&#19978;&#38754;&#30340;&#35215;&#21063;&#25165;&#21487;&#20197;.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1441655510238" ID="ID_468534482" MODIFIED="1441655511262" TEXT="&#x65b9;&#x5f0f; 2 &#x4f7f;&#x7528; Dockerfile &#x5efa;&#x7acb;&#x6620;&#x50cf;&#x6a94;">
<node CREATED="1441655512156" ID="ID_550593995" MODIFIED="1441655563475">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#25105;&#20497;&#21487;&#20197;&#36879;&#36942; docker&#160;&#160;build &#37197;&#21512; Dockerfile &#20358;&#24314;&#31435;&#26144;&#20687;&#27284;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#39318;&#20808;&#35264;&#23519;&#30446;&#21069;&#30340;&#36335;&#24465;
    </p>
    <p>
      &gt; pwd
    </p>
    <p>
      /home/max
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#24314;&#31435;&#30446;&#37636;
    </p>
    <p>
      &gt; mkdir&#160;&#160;sakana
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#36914;&#20837;&#35442;&#30446;&#37636;
    </p>
    <p>
      &gt; cd&#160;&#160;&#160;sakana/
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#24314;&#31435; Dockerfile
    </p>
    <p>
      &gt; vi&#160;&#160;&#160;Dockerfile
    </p>
    <p>
      # &#29992;&#26044;&#35387;&#35299;
    </p>
    <p>
      # &#24460;&#32396;&#30340;&#27969;&#31243;, &#21069;&#38754;&#37117;&#35201;&#22823;&#23531;
    </p>
    <p>
      # FROM &#22522;&#26044;&#37027;&#20491; image
    </p>
    <p>
      FROM ubuntu:14.04
    </p>
    <p>
      # MAINTAINER &#32173;&#35703;&#20316;&#32773;
    </p>
    <p>
      MAINTAINER Max Huang &lt; sakana@study-area.org &gt;
    </p>
    <p>
      # RUN &#35201;&#22519;&#34892;&#30340;&#25351;&#20196;
    </p>
    <p>
      RUN apt-get update &amp;&amp; apt-get install -y ruby ruby-dev
    </p>
    <p>
      RUN gem install sinatra
    </p>
    <p>
      
    </p>
    <p>
      &#160;&gt; docker&#160;&#160;&#160;&#160;build&#160;&#160;&#160;&#160;-t&#160;&#160;&#160;&#160;sakanatest/testimage&#160;&#160;&#160;&#160;/home/max/sakana
    </p>
    <p>
      
    </p>
    <p>
      &gt; docker&#160;&#160;images
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1441655595711" FOLDED="true" ID="ID_526952221" MODIFIED="1463666297745" TEXT="&#x8a2d;&#x5b9a;&#x6620;&#x50cf;&#x6a94; TAG">
<node CREATED="1441655620169" ID="ID_725832502" MODIFIED="1441655626124">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21487;&#20197;&#36879;&#36942;&#160;&#160;docker tag &#20358;&#35373;&#23450; &#26144;&#20687;&#27284;&#30340; TAG
    </p>
    <p>
      
    </p>
    <p>
      &#160;&gt; docker&#160;&#160;images
    </p>
    <p>
      REPOSITORY&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;TAG&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;IMAGE ID&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;CREATED&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;VIRTUAL SIZE
    </p>
    <p>
      sakanatest/testimage&#160;&#160;&#160;latest&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;dd38d73f4e20&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 minutes ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;318.7 MB
    </p>
    <p>
      testrepo/testimage&#160;&#160;&#160;&#160;&#160;vTEST&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;220501802d62&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;37 minutes ago&#160;&#160;&#160;&#160;&#160;&#160;452.1 MB
    </p>
    <p>
      ubuntu&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;14.04&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;91e54dfb1179&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;13 days ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;188.3 MB
    </p>
    <p>
      ubuntu&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;12.04&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;57bca5139a13&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;13 days ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;134.8 MB
    </p>
    <p>
      opensuse&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;13.2&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;d6b241b32a2d&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;5 weeks ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;93.99 MB
    </p>
    <p>
      opensuse&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;latest&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;d6b241b32a2d&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;5 weeks ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;93.99 MB
    </p>
    <p>
      training/sinatra&#160;&#160;&#160;&#160;&#160;&#160;&#160;latest&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f0f4ab557f95&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;15 months ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;447 MB
    </p>
    <p>
      
    </p>
    <p>
      &#160;&gt; docker&#160;&#160;&#160;&#160;tag&#160;&#160;&#160;&#160;dd38d73f4e20&#160;&#160;&#160;&#160;sakanatest/testimage:tagTest
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1441655638468" FOLDED="true" ID="ID_556477924" MODIFIED="1441655716380" TEXT="&#x79fb;&#x9664;&#x6620;&#x50cf;&#x6a94;">
<node CREATED="1441655640211" ID="ID_157237005" MODIFIED="1441655715008">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20808;&#35264;&#23519; container
    </p>
    <p>
      &gt; docker&#160;&#160;&#160;&#160;ps&#160;&#160;&#160;&#160;&#160;-a
    </p>
    <p>
      CONTAINER ID&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;IMAGE&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;COMMAND&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; CREATED&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;STATUS&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;PORTS&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; NAMES
    </p>
    <p>
      acfed6e70946&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;testrepo/testimage:vTEST&#160;&#160;&#160;&quot;/bin/bash&quot;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;About an hour ago&#160;&#160;&#160;Exited (0) About an hour ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; furious_pare&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      ddc3cdc142f3&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;training/sinatra&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;/bin/bash&quot;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;About an hour ago&#160;&#160;&#160;Exited (0) About an hour ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; serene_tesla&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      6764848c94c4&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;training/sinatra&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;/bin/bash&quot;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;About an hour ago&#160;&#160;&#160;Exited (0) About an hour ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; elegant_lalande&#160;&#160;&#160;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#35264;&#23519;&#26144;&#20687;&#27284;
    </p>
    <p>
      &#36889;&#37002;&#21487;&#20197;&#35264;&#23519;&#21040; sakanatest/testimage &#27794;&#26377;container&#20351;&#29992;&#20013;
    </p>
    <p>
      testrepo/testimage &#20197;&#21450; trainging/sinatra &#26377; container &#20351;&#29992;&#20013;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&gt; docker&#160;&#160;&#160;&#160;images
    </p>
    <p>
      REPOSITORY&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;TAG&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;IMAGE ID&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;CREATED&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;VIRTUAL SIZE
    </p>
    <p>
      sakanatest/testimage&#160;&#160;&#160;latest&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;dd38d73f4e20&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;About an hour ago&#160;&#160;&#160;318.7 MB
    </p>
    <p>
      sakanatest/testimage&#160;&#160;&#160;tagTest&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;dd38d73f4e20&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;About an hour ago&#160;&#160;&#160;318.7 MB
    </p>
    <p>
      testrepo/testimage&#160;&#160;&#160;&#160;&#160;vTEST&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;220501802d62&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;About an hour ago&#160;&#160;&#160;452.1 MB
    </p>
    <p>
      ubuntu&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;14.04&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;91e54dfb1179&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;13 days ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;188.3 MB
    </p>
    <p>
      ubuntu&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;12.04&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;57bca5139a13&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;13 days ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;134.8 MB
    </p>
    <p>
      opensuse&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;13.2&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;d6b241b32a2d&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;5 weeks ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;93.99 MB
    </p>
    <p>
      opensuse&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;latest&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;d6b241b32a2d&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;5 weeks ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;93.99 MB
    </p>
    <p>
      training/sinatra&#160;&#160;&#160;&#160;&#160;&#160;&#160;latest&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;f0f4ab557f95&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;15 months ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;447 MB
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#25105;&#20497;&#21487;&#20197;&#20351;&#29992; docker&#160;&#160;rmi &#20358;&#31227;&#38500; &#27794;&#26377; container &#20351;&#29992;&#20013;&#30340; image
    </p>
    <p>
      
    </p>
    <p>
      &#39318;&#20808;&#37341;&#23565;&#27794;&#26377; container &#36939;&#20316;&#30340;&#160;&#160;sakanatest/testimage &#20358;&#21034;&#38500;
    </p>
    <p>
      &gt; docker&#160;&#160;&#160;rmi&#160;&#160;&#160;sakanatest/testimage:tagTest
    </p>
    <p>
      Untagged: sakanatest/testimage:tagTest
    </p>
    <p>
      Deleted: dd38d73f4e2021c81c52530e99eb1cb98f87b9031d50c6342e7d47b8302f78a7
    </p>
    <p>
      Deleted: b987f587ddb48e0006250cc77835530f605c32647d5cbe0432ea8a5fd3769017
    </p>
    <p>
      Deleted: adbe1f76147105dc554a86f026dab8fa8b2019892bfb5d10cfe9e3df5bafa9b9
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#21034;&#38500;&#19981;&#26371;&#26377;&#21839;&#38988;, &#20351;&#29992;&#160;&#160;docker&#160;&#160;rmi &#21034;&#38500;&#25152;&#26377; sakanatest/testimage &#19978;&#38754; image
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1461589097351" ID="ID_741086151" MODIFIED="1461589144575">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26144;&#20687;&#27284;&#23384;&#25918;&#36335;&#24465;
    </p>
  </body>
</html></richcontent>
<node CREATED="1461589147014" ID="ID_657962546" MODIFIED="1461589158491" TEXT="/var/lib/docker"/>
</node>
</node>
<node CREATED="1441655737716" FOLDED="true" ID="ID_1825571912" MODIFIED="1463666302720" POSITION="left" TEXT="container">
<node CREATED="1441655742667" ID="ID_484653212" MODIFIED="1461593816778" TEXT="&#x79fb;&#x9664;container">
<node CREATED="1441655752173" ID="ID_1962935230" MODIFIED="1441655781982">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#35264;&#23519;&#19968;&#27425;
    </p>
    <p>
      &gt; docker&#160;&#160;ps&#160;&#160;-a
    </p>
    <p>
      CONTAINER ID&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;IMAGE&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;COMMAND&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; CREATED&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;STATUS&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;PORTS&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; NAMES
    </p>
    <p>
      acfed6e70946&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;testrepo/testimage:vTEST&#160;&#160;&#160;&quot;/bin/bash&quot;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;About an hour ago&#160;&#160;&#160;Exited (0) About an hour ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; furious_pare&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      ddc3cdc142f3&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;training/sinatra&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;/bin/bash&quot;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;About an hour ago&#160;&#160;&#160;Exited (0) About an hour ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; serene_tesla&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      6764848c94c4&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;training/sinatra&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;/bin/bash&quot;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 hours ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Exited (0) 2 hours ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; elegant_lalande
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#31227;&#38500; container &#21487;&#20197;&#20351;&#29992;&#160;&#160;docker&#160;&#160;rm &#25351;&#20196;&#20358;&#23436;&#25104;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&gt; docker&#160;&#160;&#160;&#160;rm&#160;&#160;&#160;&#160;acfed6e70946
    </p>
    <p>
      acfed6e70946
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#30906;&#35469;&#24050;&#32147;&#21034;&#38500;
    </p>
    <p>
      &gt; docker&#160;&#160;ps&#160;&#160;-a
    </p>
    <p>
      CONTAINER ID&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;IMAGE&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;COMMAND&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;CREATED&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;STATUS&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;PORTS&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;NAMES
    </p>
    <p>
      ddc3cdc142f3&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;training/sinatra&#160;&#160;&#160;&#160;&quot;/bin/bash&quot;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 hours ago&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;Exited (0) 2 hours ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;serene_tesla&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      6764848c94c4&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;training/sinatra&#160;&#160;&#160;&#160;&quot;/bin/bash&quot;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2 hours ago&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;Exited (0) 2 hours ago&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;elegant_lalande&#160;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1441655805487" ID="ID_1200384903" MODIFIED="1441655808525" TEXT="&#x4e00;&#x6b21;&#x522a;&#x9664;&#x6240;&#x6709;&#x7684; container">
<node CREATED="1441655809432" ID="ID_750226097" MODIFIED="1441655823942">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker&#160;&#160;ps &#25351;&#20196;&#21152;&#19978; -q &#21482;&#26371;&#21015;&#20986; container ID
    </p>
    <p>
      &gt; docker&#160;&#160;ps&#160;&#160;-a&#160;&#160;-q
    </p>
    <p>
      ddc3cdc142f3
    </p>
    <p>
      6764848c94c4
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#20294;&#26159;&#20570;&#36889;&#20214;&#20107;&#30340;&#26178;&#20505;&#35201;&#19977;&#24605;&#32780;&#24460;&#34892;
    </p>
    <p>
      &gt; docker&#160;&#160;rm&#160;&#160;$( docker&#160;&#160;ps&#160;&#160;-a&#160;&#160;-q )
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1461589653443" ID="ID_1066724202" MODIFIED="1461589663968" POSITION="left" TEXT="options &#x9078;&#x9805;">
<node CREATED="1461589667444" ID="ID_1535243733" MODIFIED="1461589670131" TEXT="-P">
<node CREATED="1461589686115" ID="ID_1427329700" MODIFIED="1461589687688" TEXT="flag is new and tells Docker to map any required network ports inside our container to our host."/>
</node>
<node CREATED="1461589690107" ID="ID_262304585" MODIFIED="1461589693004" TEXT="-d">
<node CREATED="1461588355417" ID="ID_1037030151" MODIFIED="1461588380216" TEXT="&#x4ee5;&#x80cc;&#x666f;&#x7684;&#x65b9;&#x5f0f;&#x57f7;&#x884c;container">
<node CREATED="1461588399688" ID="ID_783390523" MODIFIED="1461588436724" TEXT="&#x4f7f;&#x7528; -d &#x9078;&#x9805;&#x65b9;&#x5f0f;&#x4f86;&#x57f7;&#x884c;">
<node CREATED="1461589034952" ID="ID_1404551021" MODIFIED="1461589084025" TEXT="sudo docker run -d -p &#x5c0d;&#x5916;port:&#x8a2d;&#x5b9a;port -t dockerimage"/>
<node CREATED="1461588575644" ID="ID_90427046" MODIFIED="1461588588400">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #!/bin/bash
    </p>
    <p>
      for (( i=8000 ; i &lt; 8015 ; i=i+1 ))
    </p>
    <p>
      &#160;&#160;do
    </p>
    <p>
      &#160;&#160;&#160;&#160;sudo docker run -d -p $i:22 -t sakana/sshd
    </p>
    <p>
      &#160;&#160;done
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

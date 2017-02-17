<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1486557292226" ID="ID_1567813056" MODIFIED="1486566468508" TEXT="jQUERY">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1486557369551" ID="ID_869334263" MODIFIED="1486645839971" POSITION="right" STYLE="bubble" TEXT="&#x57fa;&#x7840;">
<node CREATED="1486558221239" ID="ID_984028362" MODIFIED="1486558497910" TEXT="&#x4f18;&#x52bf;&#xff1a;&#x8f7b;&#x91cf;&#x7ea7;&#xff0c;&#x5f3a;&#x5927;&#x7684;&#x9009;&#x62e9;&#x5668;&#xff0c;&#x51fa;&#x8272;dom&#x5c01;&#x88c5;&#xff0c;ajax&#x5b8c;&#x5584;&#xff0c;&#x4e0d;&#x6c61;&#x67d3;&#x9876;&#x7ea7;&#x53d8;&#x91cf;&#xff0c;&#x6d4f;&#x89c8;&#x5668;&#x517c;&#x5bb9;&#x6027;&#x5f3a;&#xff0c;&#x94fe;&#x5f0f;&#x64cd;&#x4f5c;&#x65b9;&#x4fbf;&#xff0c;&#x9690;&#x5f0f;&#x8fed;&#x4ee3;&#xff0c;&#x884c;&#x4e3a;&#x5c42;&#x4e0e;&#x7ed3;&#x6784;&#x5c42;&#x5206;&#x79bb;&#xff0c;&#x63d2;&#x4ef6;&#x652f;&#x6301;&#xff0c;&#x6587;&#x6863;&#x5b8c;&#x5584;"/>
<node CREATED="1486558501700" ID="ID_76925895" MODIFIED="1486559316979" TEXT="jQuery&#x5bf9;&#x8c61;&#x548c;DOM&#x5bf9;&#x8c61;&#x8f6c;&#x6362;&#xff1a;&#xa;--------------------------------------------------------------------------------&#xa;jQuery&#x5bf9;&#x8c61;&#x662f;&#x6570;&#x7ec4;&#x5bf9;&#x8c61;&#xff0c;&#x53ef;&#x4ee5;&#x7528;[index]&#x83b7;&#x53d6;DOM&#x5bf9;&#x8c61;&#xa;var $cr = $(&quot;#cr&quot;);&#x9;//jQuery&#x5bf9;&#x8c61;&#xa;var cr = $cr[0];&#x9;//DOM&#x5bf9;&#x8c61;&#xa;&#x8fd8;&#x53ef;&#x4ee5;&#x7528;jQuery&#x63d0;&#x4f9b;&#x7684;get(index)&#x83b7;&#x53d6;&#xa;var $cr = $(&quot;#cr&quot;);&#x9;//jQuery&#x5bf9;&#x8c61;&#xa;var cr = $cr.get(0);&#x9;//DOM&#x5bf9;&#x8c61;&#xa;--------------------------------------------------------------------------------&#xa;DOM&#x5bf9;&#x8c61;&#x53d8;&#x6210;jQuery&#x5bf9;&#x8c61;&#xff0c;&#x7528;$()&#x5305;&#x88f9;&#x5373;&#x53ef;&#xa;var cr = document.getElementById(&quot;cr&quot;);&#x9;//DOM&#x5bf9;&#x8c61;&#xa;var $cr = $(cr);&#x9;//jQuery&#x5bf9;&#x8c61;&#xa;--------------------------------------------------------------------------------"/>
<node CREATED="1486559309679" ID="ID_1009928976" MODIFIED="1486559456359" TEXT="$.noConflict(); OR var JQ = $.noConflict();  &#xa;&#x5219;&#x4ee5;&#x524d;&#x7684;$&#x7b26;&#x53f7;&#x5e94;&#x8be5;&#x5199;&#x6210;jQuery&#x6216;&#x8005;JQ"/>
</node>
<node CREATED="1486557433073" ID="ID_1610610192" MODIFIED="1486645847297" POSITION="right" STYLE="bubble" TEXT="&#x9009;&#x62e9;&#x5668;">
<node CREATED="1486559594523" ID="ID_1146815533" MODIFIED="1486559926302" TEXT="&#x9009;&#x62e9;&#x5668;&#x5206;&#x7c7b;">
<node CREATED="1486560294997" ID="ID_649644554" MODIFIED="1486560298342" TEXT="&#x57fa;&#x672c;&#x9009;&#x62e9;&#x5668;">
<node CREATED="1486560559432" ID="ID_542260708" MODIFIED="1486560567651" TEXT="#id =&gt; $(&quot;#id&quot;)&#xa;.class =&gt; $(&quot;.class&quot;)&#xa;element =&gt; $(&quot;p&quot;)&#xa;* =&gt; $(&quot;*&quot;)&#x9009;&#x53d6;&#x6240;&#x6709;&#x5143;&#x7d20;&#xa;selector1,selector2...selectorN =&gt; &#x9009;&#x53d6;&#x96c6;&#x5408;&#x5143;&#x7d20;"/>
</node>
<node CREATED="1486560299108" ID="ID_820212395" MODIFIED="1486561052302" TEXT="&#x5c42;&#x6b21;&#x9009;&#x62e9;&#x5668;">
<node CREATED="1486561021685" ID="ID_906289996" MODIFIED="1486561040677" TEXT="$(&quot;A B&quot;) =&gt; &#x9009;&#x53d6;A&#x5143;&#x7d20;&#x91cc;&#x9762;&#x6240;&#x6709;&#x7684;B&#x5143;&#x7d20; &#xa;$(&quot;A&gt;B&quot;) =&gt; &#x9009;&#x53d6;A&#x5143;&#x7d20;&#x4e0b;&#x9762;&#x6240;&#x6709;&#x7684;B&#x5143;&#x7d20; &#xa;$(&quot;A+B&quot;) =&gt; &#x9009;&#x53d6;A&#x5143;&#x7d20;&#x7d27;&#x6328;&#x7740;&#x7684;&#x4e0b;&#x4e00;&#x4e2a;B&#x5143;&#x7d20; &#x7b49;&#x4ef7;&#x4e8e; $(&quot;A&quot;).next(&quot;B&quot;) &#xa;$(&quot;A~B&quot;) =&gt; &#x9009;&#x53d6;A&#x5143;&#x7d20;&#x540e;&#x9762;&#x6240;&#x6709;&#x7684;B&#x7c7b;&#x5144;&#x5f1f;&#x5143;&#x7d20; &#x7b49;&#x4ef7;&#x4e8e; $(&quot;A&quot;).nextAll(&quot;B&quot;)"/>
</node>
<node CREATED="1486560306424" ID="ID_815214326" MODIFIED="1486604084412" STYLE="bubble" TEXT="&#x8fc7;&#x6ee4;&#x9009;&#x62e9;&#x5668;">
<node CREATED="1486561374769" ID="ID_1554337574" MODIFIED="1486565176820" TEXT="1.&#x57fa;&#x672c;&#x8fc7;&#x6ee4;&#x9009;&#x62e9;&#x5668;">
<node CREATED="1486562530088" ID="ID_903971642" MODIFIED="1486565176821" TEXT=":first =&gt; $(&quot;#div:first&quot;)&#xa;:last =&gt; $(&quot;#div:last&quot;)&#xa;:not(selector) =&gt; $(&quot;input:not(.myClass)&quot;)&#xa;:even =&gt; $(&quot;input:even&quot;)&#xa;:odd =&gt; $(&quot;input:odd&quot;)&#xa;:eq(index) =&gt; $(&quot;input:eq(1)&quot;)//index&#x4ece;0&#x5f00;&#x59cb;&#xa;:gt(index) =&gt; $(&quot;input:gt(1)&quot;)&#xa;:lt(index) =&gt; $(&quot;input:lt(1)&quot;)&#xa;:header =&gt; $(&quot;:header&quot;)&#x9009;&#x53d6;&#x6240;&#x6709;&#x7684;&lt;h1&gt;&#x7b49;&#x5143;&#x7d20;&#xa;:animated =&gt; $(&quot;div:animated&quot;)&#x9009;&#x53d6;&#x6b63;&#x5728;&#x6267;&#x884c;&#x52a8;&#x753b;&#x7684;div&#x5143;&#x7d20;"/>
</node>
<node CREATED="1486561390083" ID="ID_153045166" MODIFIED="1486565176826" TEXT="2.&#x5185;&#x5bb9;&#x8fc7;&#x6ee4;&#x9009;&#x62e9;&#x5668;">
<node CREATED="1486562867450" ID="ID_228264777" MODIFIED="1486565176826" TEXT=":contains(text) =&gt; $(&quot;div:contails(&apos;&#x6211;&apos;)&quot;)&#x9009;&#x53d6;&#x542b;&#x6709;&#x201c;&#x6211;&#x201d;&#x7684;div&#x5143;&#x7d20;&#xa;:empty =&gt; $(&quot;div:empty&quot;)&#x9009;&#x53d6;&#x4e0d;&#x5305;&#x542b;&#x5b50;&#x5143;&#x7d20;&#x6216;&#x8005;&#x6587;&#x672c;&#x7684;div&#x5143;&#x7d20;&#xa;:has(selector) =&gt; $(&quot;div:has(p)&quot;)&#x9009;&#x53d6;div&#x4e2d;&#x542b;&#x6709;p&#x5143;&#x7d20;&#x7684;&#xa;:parent =&gt; $(&quot;div:empty&quot;)&#x9009;&#x53d6;&#x5305;&#x542b;&#x5b50;&#x5143;&#x7d20;&#x6216;&#x8005;&#x6587;&#x672c;&#x7684;div&#x5143;&#x7d20;"/>
</node>
<node CREATED="1486561408814" ID="ID_344631320" MODIFIED="1486565176829" TEXT="3.&#x53ef;&#x89c1;&#x6027;&#x8fc7;&#x6ee4;&#x9009;&#x62e9;&#x5668;">
<node CREATED="1486562990803" ID="ID_592512239" MODIFIED="1486565176829" TEXT=":hidden =&gt; $(&quot;:hidden&quot;)&#x9009;&#x53d6;&#x6240;&#x6709;&#x4e0d;&#x53ef;&#x89c1;&#x7684;&#x5143;&#x7d20;&#xa;:visible =&gt; $(&quot;div:visible)&#x9009;&#x53d6;&#x6240;&#x6709;&#x53ef;&#x89c1;&#x7684;div&#x5143;&#x7d20;"/>
</node>
<node CREATED="1486561423085" ID="ID_1296620552" MODIFIED="1486565269261" TEXT="4.&#x5c5e;&#x6027;&#x8fc7;&#x6ee4;&#x9009;&#x62e9;&#x5668;">
<node CREATED="1486563429561" ID="ID_1669633820" MODIFIED="1486565176831" TEXT="[attribute] =&gt; $(&quot;div[title]&quot;)&#x9009;&#x53d6;&#x62e5;&#x6709;title&#x5c5e;&#x6027;&#x7684;&#x5143;&#x7d20;&#xa;[attribute=value] =&gt; $(&quot;div[title=test]&quot;)&#x9009;title&#x5c5e;&#x6027;&#x7b49;&#x4e8e;test&#x7684;&#x5143;&#x7d20;&#xa;[attribute!=value] =&gt; $(&quot;div[title!=test]&quot;)&#x9009;title&#x5c5e;&#x6027;&#x4e0d;&#x7b49;&#x4e8e;test&#x7684;&#x5143;&#x7d20;&#xa;[attribute^=value] =&gt; $(&quot;div[title^=test]&quot;)&#x9009;title&#x5c5e;&#x6027;&#x4ee5;test&#x5f00;&#x59cb;&#x7684;&#x5143;&#x7d20;&#xa;[attribute$=value] =&gt; $(&quot;div[title$=test]&quot;)&#x9009;title&#x5c5e;&#x6027;&#x4ee5;test&#x7ed3;&#x5c3e;&#x7684;&#x5143;&#x7d20;&#xa;[attribute*=value] =&gt; $(&quot;div[title*=test]&quot;)&#x9009;title&#x5c5e;&#x6027;&#x542b;&#x6709;test&#x7684;&#x5143;&#x7d20;&#xa;[selector1][selector2][selectorN] =&gt; $(&quot;div[id][title$=&apos;test&apos;]&quot;)&#xa;&#x9009;&#x53d6;&#x6709;id&#x7684;&#xff0c;title&#x5c5e;&#x6027;&#x4ee5;test&#x7ed3;&#x5c3e;&#x7684;&#x5143;&#x7d20;"/>
</node>
<node CREATED="1486561435930" ID="ID_879514256" MODIFIED="1486565176835" TEXT="5.&#x5b50;&#x5143;&#x7d20;&#x8fc7;&#x6ee4;&#x9009;&#x62e9;&#x5668;">
<node CREATED="1486563969545" ID="ID_1164787023" MODIFIED="1486565176835" TEXT=":nth-child(index/even/odd/equation)     &#x9009;&#x53d6;&#x6bcf;&#x4e2a;&#x7236;&#x7ea7;&#x5143;&#x7d20;&#x4e0b;&#x7684;&#x7b2c;index&#x5143;&#x7d20;&#x6216;&#x8005;&#x5947;&#x5076;&#x5143;&#x7d20;&#xff08;index&#x662f;&#x4ece;1&#x8ba1;&#x7b97;&#x5f00;&#x59cb;&#x7684;&#xff09;&#xa;$(&quot;ul li:nth-child(2)&quot;)&#x9009;&#x53d6;&#x6bcf;&#x4e2a;&#x7236;&#x7ea7;&#x5143;&#x7d20;&#x7684;&#x7b2c;&#x4e8c;&#x4e2a;&#x5b50;&#x5143;&#x7d20;&#xa;:first-child $(&quot;ul li:first-child&quot;) &#x9009;&#x53d6;&#x6bcf;&#x4e2a;&#x7236;&#x5143;&#x7d20;&#x7684;&#x7b2c;&#x4e00;&#x4e2a;&#x5b50;&#x5143;&#x7d20;&#xa;:last-child $(&quot;ul li:last-child&quot;) &#x9009;&#x53d6;&#x6bcf;&#x4e2a;&#x7236;&#x5143;&#x7d20;&#x7684;&#x6700;&#x540e;&#x4e00;&#x4e2a;&#x5b50;&#x5143;&#x7d20;&#xa;:only-child $(&quot;ul li:only-child&quot;) &#x5982;&#x679c;&#x8be5;&#x5143;&#x7d20;&#x662f;&#x7236;&#x5143;&#x7d20;&#x7684;&#x552f;&#x4e00;&#x4e00;&#x4e2a;&#x5b50;&#x5143;&#x7d20;&#xff0c;&#x8fd9; &#x5339;&#x914d;&#x8be5;&#x5143;&#x7d20;"/>
</node>
<node CREATED="1486561451869" ID="ID_413066317" MODIFIED="1486565176838" TEXT="6.&#x8868;&#x5355;&#x5bf9;&#x8c61;&#x5c5e;&#x6027;&#x8fc7;&#x6ee4;&#x9009;&#x62e9;&#x5668;">
<node CREATED="1486564328487" ID="ID_379787680" MODIFIED="1486565176838" TEXT=":enabled $(&quot;#form1:enabled&quot;) &#x9009;&#x53d6;id&#x4e3a;&#x201c;form1&#x201d;&#x7684;&#x8868;&#x5355;&#x5185;&#x6240;&#x6709;&#x53ef;&#x7528;&#x5143;&#x7d20;&#xa;:disabled $(&quot;#form1:enabled&quot;) &#x9009;&#x53d6;id&#x4e3a;&#x201c;form1&#x201d;&#x7684;&#x8868;&#x5355;&#x5185;&#x6240;&#x6709;&#x4e0d;&#x53ef;&#x7528;&#x5143;&#x7d20;&#xa;:checked $(&quot;input:checked&quot;) &#x9009;&#x53d6;&#x6240;&#x6709;&#x88ab;&#x9009;&#x4e2d;&#x7684;input&#x5143;&#x7d20;&#xa;:selected $(&quot;select:selected&quot;) &#x9009;&#x53d6;&#x6240;&#x6709;&#x88ab;&#x9009;&#x4e2d;&#x7684;&#x5143;&#x7d20;"/>
</node>
</node>
<node CREATED="1486560311282" ID="ID_992263167" MODIFIED="1486560314711" TEXT="&#x8868;&#x5355;&#x9009;&#x62e9;&#x5668;">
<node CREATED="1486564903670" ID="ID_817080385" MODIFIED="1486564906372" TEXT=":input :text :password :radio :checkbox :submit :image :reset :button :file "/>
</node>
</node>
<node CREATED="1486559953411" ID="ID_1288025688" MODIFIED="1486565227176" TEXT="&#x9009;&#x62e9;&#x5668;&#x6ce8;&#x610f;&#x4e8b;&#x9879;">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1486559981236" ID="ID_1718239614" MODIFIED="1486565199111" TEXT=".*#()[]&#x7279;&#x6b8a;&#x5b57;&#x7b26;&#x9700;&#x8981;&#x52a0;\\&#x8f6c;&#x4e49; &#xa;$(&apos;#id#b&apos;)=&gt;$(&apos;#id\\#b&apos;) &#xa;-------------------------------------------------------------&#xa;&#x6ce8;&#x610f;&#x7a7a;&#x683c;&#xff1a;&#x540e;&#x4ee3;&#x9009;&#x62e9;&#x5668;&#x4e0e;&#x8fc7;&#x6ee4;&#x9009;&#x62e9;&#x5668;&#x4e0d;&#x540c;&#xa;$(&apos;.test :hidden&apos;)&#x4e0e;$(&apos;.test:hidden&apos;)&#x4e0d;&#x540c;"/>
</node>
</node>
<node CREATED="1486557447922" ID="ID_1302677965" MODIFIED="1486605012565" POSITION="right" STYLE="bubble" TEXT="DOM">
<node CREATED="1486565673114" ID="ID_1324868018" MODIFIED="1486645846239" TEXT="DOM&#x5206;&#x7c7b;">
<node CREATED="1486565681192" ID="ID_1304532865" MODIFIED="1486565759099" STYLE="bubble" TEXT="1.DOM Core document.getElementsByTagName(&quot;form&quot;) &#xa;2.HTML-DOM document.forms element.src &#xa;3.CSS-DOM element.style.color = &quot;red&quot;"/>
</node>
<node CREATED="1486565867853" ID="ID_298848267" MODIFIED="1486565871432" TEXT="DOM&#x64cd;&#x4f5c;">
<node CREATED="1486565890114" ID="ID_41537293" MODIFIED="1486565893765" TEXT="1.&#x67e5;&#x627e;">
<node CREATED="1486611970609" ID="ID_550785753" MODIFIED="1486612180580" TEXT="&#x67e5;&#x627e;&#x5143;&#x7d20;&#x8282;&#x70b9;&#xa;$(&quot;ul li:eq(1)&quot;).text() //&#x83b7;&#x53d6;ul&#x7684;&#x7b2c;&#x4e8c;&#x4e2a;li&#x4e2d;&#x7684;&#x6587;&#x672c;&#x5185;&#x5bb9;"/>
<node CREATED="1486611978573" ID="ID_1651216368" MODIFIED="1486612250575" TEXT="&#x67e5;&#x627e;&#x5c5e;&#x6027;&#x8282;&#x70b9;&#xa;$(&quot;p&quot;).attr(&quot;title&quot;); //&#x83b7;&#x53d6;p&#x8282;&#x70b9;title&#x5c5e;&#x6027;&#x503c;"/>
</node>
<node CREATED="1486565895265" ID="ID_1604839193" MODIFIED="1486565902800" TEXT="2.&#x521b;&#x5efa;">
<node CREATED="1486612422383" ID="ID_1675073991" MODIFIED="1486633584426" TEXT="&#x521b;&#x5efa;&#x5143;&#x7d20;&#x8282;&#x70b9; var $li = $(&quot;&lt;li&gt;&lt;/li&gt;&quot;); $(&quot;ul&quot;).append($li);&#xa;&#x521b;&#x5efa;&#x5c5e;&#x6027;&#x8282;&#x70b9; var $li = $(&quot;&lt;li&gt;xxx&lt;/li&gt;&quot;); $(&quot;ul&quot;).append($li);&#xa;&#x521b;&#x5efa;&#x6587;&#x672c;&#x8282;&#x70b9; var $li = $(&quot;&lt;li title=&apos;xxx&apos;&gt;xxx&lt;/li&gt;&quot;); $(&quot;ul&quot;).append($li); "/>
</node>
<node CREATED="1486565903378" ID="ID_379994728" MODIFIED="1486565913398" TEXT="3.&#x63d2;&#x5165;">
<node CREATED="1486634181416" ID="ID_911343975" MODIFIED="1486634188747" TEXT="append() A.append(B) &#x5728;A&#x5143;&#x7d20;&#x7684;&#x5185;&#x90e8;&#x8ffd;&#x52a0;B&#xa;appendTo() B.appendTo(A) &#x5728;A&#x5143;&#x7d20;&#x7684;&#x5185;&#x90e8;&#x8ffd;&#x52a0;B&#xa;prepend() A.prepend(B) &#x5728;A&#x5143;&#x7d20;&#x7684;&#x5185;&#x90e8;&#x8d77;&#x59cb;&#x4f4d;&#x7f6e;&#x6dfb;&#x52a0;B&#xa;prependTo() B.prependTo(A) &#x5728;A&#x5143;&#x7d20;&#x7684;&#x5185;&#x90e8;&#x8d77;&#x59cb;&#x4f4d;&#x7f6e;&#x6dfb;&#x52a0;B&#xa;after() A.after(B) &#x5728;A&#x540e;&#x9762;&#x6dfb;&#x52a0;B&#xa;insertAfter() B.insertAfter(A) &#x5728;A&#x540e;&#x9762;&#x6dfb;&#x52a0;B&#xa;before() A.before(B) &#x5728;A&#x524d;&#x9762;&#x6dfb;&#x52a0;B&#xa;insertBefore() B.insertBefore(A) &#x5728;A&#x524d;&#x9762;&#x6dfb;&#x52a0;B"/>
</node>
<node CREATED="1486565918499" ID="ID_1728464201" MODIFIED="1486565921254" TEXT="4.&#x5220;&#x9664;">
<node CREATED="1486634433470" ID="ID_1390954601" MODIFIED="1486634449225" TEXT="remove() &#x8be5;&#x8282;&#x70b9;&#x5305;&#x542b;&#x7684;&#x6240;&#x6709;&#x540e;&#x4ee3;&#x8282;&#x70b9;&#x540c;&#x65f6;&#x88ab;&#x5220;&#x9664;&#xff0c;&#x5e76;&#x4e14;&#x8fd4;&#x56de;&#x88ab;&#x5220;&#x9664;&#x7684;&#x8282;&#x70b9;&#x7684;&#x5f15;&#x7528;&#xa;empty() &#x6e05;&#x7a7a;&#x5143;&#x7d20;&#x4e2d;&#x6240;&#x6709;&#x540e;&#x4ee3;&#x8282;&#x70b9;"/>
</node>
<node CREATED="1486565921607" ID="ID_1383217030" MODIFIED="1486565928084" TEXT="5.&#x590d;&#x5236;">
<node CREATED="1486634805057" ID="ID_1687435931" MODIFIED="1486634805954" TEXT="$(&quot;A&quot;).clone(true).appendTo(&quot;body&quot;) &#x590d;&#x5236;&#x501f;&#x70b9;&#x540e;&#xff0c;&#x53ea;&#x6709;&#x5728;clone()&#x65b9;&#x6cd5;&#x4e2d;&#x52a0;&#x5165;true&#x53c2;&#x6570;&#xff0c;&#x624d;&#x80fd;&#x6709;&#x540c;&#x6837;&#x7684;&#x4e8b;&#x4ef6;&#x529f;&#x80fd;"/>
</node>
<node CREATED="1486565932188" ID="ID_1866211852" MODIFIED="1486565936393" TEXT="6.&#x66ff;&#x6362;">
<node CREATED="1486638062263" ID="ID_1789014180" MODIFIED="1486638074426" TEXT="replaceWith() A.replaceWith(B) &#x7528;B&#x6765;&#x66ff;&#x6362;A &#xa;replaceAll() B.replaceAll(A) &#x7528;B&#x6765;&#x66ff;&#x6362;A"/>
</node>
<node CREATED="1486566154828" ID="ID_845777622" MODIFIED="1486566158304" TEXT="7.&#x5305;&#x88f9;">
<node CREATED="1486638353509" ID="ID_1286786247" MODIFIED="1486638357285" TEXT="wrap() $(&quot;strong&quot;).wrap(&quot;&lt;b&gt;&lt;/b&gt;&quot;)&#x6548;&#x679c;:&lt;b&gt;&lt;strong&gt;&lt;/strong&gt;&lt;/b&gt;&#xff0c;&#x5bf9;&#x6bcf;&#x4e00;&#x4e2a;&#x5339;&#x914d;&#x7684;&#x5143;&#x7d20;&#x72ec;&#x7acb;&#x5305;&#x88f9;&#xa;wrapAll() &#x540c;wrap() &#x4f46;&#x662f;&#x5982;&#x679c;&#x5339;&#x914d;&#x591a;&#x4e2a;&#x5143;&#x7d20;&#xff0c;&#x5219;&#x8fdb;&#x884c;&#x6574;&#x4f53;&#x5305;&#x88f9;&#xa;warpInner()  $(&quot;strong&quot;).wrapInner(&quot;&lt;b&gt;&lt;/b&gt;&quot;)&#x6548;&#x679c;:&lt;strong&gt;&lt;b&gt;&lt;/b&gt;&lt;/strong&gt;"/>
</node>
<node CREATED="1486566162759" ID="ID_911867530" MODIFIED="1486566165049" TEXT="8.&#x5c5e;&#x6027;">
<node CREATED="1486638459922" ID="ID_1516077169" MODIFIED="1486638477344" TEXT="$(&quot;p&quot;).attr(&quot;title&quot;);//&#x83b7;&#x53d6;&#x5c5e;&#x6027;&#xa;$(&quot;p&quot;).attr(&quot;title&quot;,&quot;your title&quot;);//&#x8bbe;&#x7f6e;&#x5c5e;&#x6027;&#xa;$(&quot;p&quot;).removeAttr(&quot;title&quot;);//&#x5220;&#x9664;&#x5c5e;&#x6027;"/>
</node>
<node CREATED="1486566168440" ID="ID_821128410" MODIFIED="1486566174292" TEXT="9.&#x6837;&#x5f0f;">
<node CREATED="1486638620092" ID="ID_789419060" MODIFIED="1486638708519" TEXT="1.&#x83b7;&#x53d6;&#x6837;&#x5f0f;&#x548c;&#x8bbe;&#x7f6e;&#x6837;&#x5f0f; &#xa;&#x83b7;&#x53d6; $(&quot;p&quot;).attr(&quot;class&quot;);&#xa;&#x8bbe;&#x7f6e; $(&quot;p&quot;).attr(&quot;class&quot;,&quot;high&quot;);"/>
<node CREATED="1486638621891" ID="ID_914163886" MODIFIED="1486639011906" TEXT="2.&#x8ffd;&#x52a0;&#x6837;&#x5f0f; $(&quot;p&quot;).addClass(&quot;anotherClass&quot;); //&#x591a;&#x4e2a;class&#x6837;&#x5f0f;&#xff0c;&#x540e;&#x8005;&#x8986;&#x76d6;&#x524d;&#x8005;"/>
<node CREATED="1486638622245" ID="ID_72196364" MODIFIED="1486639018585" TEXT="3.&#x79fb;&#x9664;&#x6837;&#x5f0f; $(&quot;p&quot;).removeClass(&quot;firstClass&quot;).removeClass(&quot;secondClass&quot;); "/>
<node CREATED="1486638622755" ID="ID_387808060" MODIFIED="1486639023144" TEXT="4.&#x5207;&#x6362;&#x6837;&#x5f0f; $(&quot;p&quot;).toggleClass(&quot;anotherClass&quot;); //&#x5207;&#x6362;&#x4e0d;&#x540c;&#x7684;class "/>
<node CREATED="1486638623484" ID="ID_1040680148" MODIFIED="1486639030481" TEXT="5.&#x5224;&#x65ad;&#x662f;&#x5426;&#x542b;&#x6709;&#x67d0;&#x4e2a;&#x6837;&#x5f0f; $(&quot;p&quot;).hasClass(&quot;specificClass&quot;); &#xa;&#x8be5;&#x5224;&#x65ad;&#x7b49;&#x540c;&#x4e8e;$(&quot;p&quot;).is(&quot;.specificClass&quot;) //is(&quot;.&quot;+class)"/>
</node>
<node CREATED="1486566189578" ID="ID_1794426809" MODIFIED="1486566197752" TEXT="10.&#x83b7;&#x53d6;html&#xff0c;&#x6587;&#x672c;&#x548c;&#x503c;">
<node CREATED="1486644768487" ID="ID_13230010" MODIFIED="1486644817178" TEXT="html() text() val()&#xa;this.defaultValue &#x5f53;&#x524d;&#x6587;&#x672c;&#x6846;&#x7684;&#x9ed8;&#x8ba4;&#x503c;"/>
</node>
<node CREATED="1486566200843" ID="ID_1894181133" MODIFIED="1486566209316" TEXT="11.&#x904d;&#x5386;&#x8282;&#x70b9;">
<node CREATED="1486644896416" ID="ID_230398932" MODIFIED="1486644923469" TEXT="1.children() &#x5339;&#x914d;&#x6240;&#x6709;&#x5b50;&#x5143;&#x7d20;&#x800c;&#x975e;&#x5168;&#x90e8;&#x7684;&#x540e;&#x4ee3;&#x5143;&#x7d20;"/>
<node CREATED="1486644915270" ID="ID_1177212399" MODIFIED="1486644956293" TEXT="2.next() &#x5339;&#x914d;&#x7d27;&#x90bb;&#x7684;&#x4e0b;&#x4e2a;&#x5143;&#x7d20;"/>
<node CREATED="1486644957129" ID="ID_169497092" MODIFIED="1486644978246" TEXT="3.prev()  &#x5339;&#x914d;&#x7d27;&#x90bb;&#x7684;&#x4e0a;&#x4e2a;&#x5143;&#x7d20;"/>
<node CREATED="1486644978666" ID="ID_1546779737" MODIFIED="1486644994490" TEXT="4.siblings() &#x5339;&#x914d;&#x540c;&#x7ea7;&#x7684;&#x5144;&#x5f1f;&#x5143;&#x7d20;"/>
<node CREATED="1486645004488" ID="ID_1184195552" MODIFIED="1486645040157" TEXT="5.closest() &#x5339;&#x914d;&#x6700;&#x9760;&#x8fd1;&#x7684;&#x5143;&#x7d20;&#xff0c;&#x9010;&#x7ea7;&#x5411;&#x4e0a;&#xff0c;&#x627e;&#x4e0d;&#x5230;&#x8fd4;&#x56de;&#x7a7a;&#x503c;"/>
</node>
<node CREATED="1486566212736" ID="ID_715687310" MODIFIED="1486566226177" TEXT="12.CSSdom&#x64cd;&#x4f5c;">
<node CREATED="1486645386187" ID="ID_1536461396" MODIFIED="1486645391462" TEXT="$(&quot;p&quot;).css(&quot;color&quot;);//&#x83b7;&#x53d6;color&#x5c5e;&#x6027;&#x7684;&#x503c;&#xa;$(&quot;p&quot;).css(&quot;color&quot;,&quot;red&quot;);//&#x8bbe;&#x7f6e;color&#x5c5e;&#x6027;&#x7684;&#x503c;&#xa;$(&quot;p&quot;).css({&quot;color&quot;:&quot;red&quot;,&quot;backgroundColor&quot;:&quot;#888888&quot;}); //&#x540c;&#x65f6;&#x8bbe;&#x7f6e;&#x591a;&#x4e2a;&#x5143;&#x7d20;"/>
<node CREATED="1486645395753" ID="ID_7190765" MODIFIED="1486645515418" TEXT="1.offset() &#x8fd4;&#x56de;&#x7684;&#x5bf9;&#x8c61;&#x6709;&#x4e24;&#x4e2a;&#x5c5e;&#x6027;&#xff0c;&#x53ea;&#x5bf9;&#x53ef;&#x89c1;&#x5143;&#x7d20;&#x6709;&#x6548;&#xa;$(&quot;p&quot;).offset().left &#x83b7;&#x53d6;&#x5de6;&#x504f;&#x79fb;  $(&quot;p&quot;).offset().top &#x83b7;&#x53d6;&#x53f3;&#x504f;&#x79fb;"/>
<node CREATED="1486645398150" ID="ID_791990575" MODIFIED="1486645681654" TEXT="2.position() &#x83b7;&#x53d6;&#x6700;&#x8fd1;&#x7684;&#x4e00;&#x4e2a;position&#x6837;&#x5f0f;&#x5c5e;&#x6027;&#x4e3a;relative&#x6216;&#x8005;absolute&#x7684;&#x7956;&#x7236;&#x8282;&#x70b9;&#x7684;&#x76f8;&#x5bf9;&#x504f;&#x79fb; &#xa;$(&quot;p&quot;).position().left &#x83b7;&#x53d6;&#x5de6;&#x504f;&#x79fb;  $(&quot;p&quot;).position().top &#x83b7;&#x53d6;&#x53f3;&#x504f;&#x79fb;"/>
<node CREATED="1486645399784" ID="ID_102442840" MODIFIED="1486645795893" TEXT="3.scrollTop() &#x83b7;&#x53d6;&#x5143;&#x7d20;&#x8ddd;&#x79bb;&#x9876;&#x7aef;&#x7684;&#x8ddd;&#x79bb; &#x8bbe;&#x7f6e;&#x65b9;&#x6cd5;&#x4e3a;scrollTop(300)&#xa;scrollLeft() &#x83b7;&#x53d6;&#x5143;&#x7d20;&#x8ddd;&#x79bb;&#x5de6;&#x7aef;&#x7684;&#x8ddd;&#x79bb; &#x8bbe;&#x7f6e;&#x65b9;&#x6cd5;&#x4e3a;scrollLeft(300)"/>
</node>
</node>
</node>
<node CREATED="1486557453386" ID="ID_1625367189" MODIFIED="1486557656627" POSITION="right" STYLE="bubble" TEXT="&#x4e8b;&#x4ef6;&#x548c;&#x52a8;&#x753b;">
<node CREATED="1486645961856" ID="ID_1949105118" MODIFIED="1486645965983" TEXT="&#x4e8b;&#x4ef6;">
<node CREATED="1486646496443" ID="ID_849518855" MODIFIED="1486646503483" TEXT="1.DOM&#x52a0;&#x8f7d;">
<node CREATED="1486646522804" ID="ID_239385616" MODIFIED="1486646720705" TEXT="window.onload() = $(window).ready() &#x9700;&#x8981;&#x6240;&#x6709;&#x8d44;&#x6e90;&#x52a0;&#x8f7d;&#x5b8c;&#x6210;&#x540e;&#x6267;&#x884c;&#xa;$(document).ready&#x4e2d;$()&#x91cc;&#x9762;&#x4e0d;&#x5199;&#x53c2;&#x6570;&#x9ed8;&#x8ba4;&#x4e3a;document&#xff0c;&#x7b80;&#x5199;&#x6210;$(function(){})"/>
</node>
<node CREATED="1486648103101" ID="ID_1172322815" MODIFIED="1486648693403" TEXT="2.&#x4e8b;&#x4ef6;&#x7ed1;&#x5b9a;">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1486648115901" ID="ID_1206424349" MODIFIED="1486648361096" TEXT="bind(type[,data],fn);&#xa;&#x7b2c;&#x4e00;&#x4e2a;&#x53c2;&#x6570;&#x662f;&#x4e8b;&#x4ef6;&#x7c7b;&#x578b;&#xff1a;blur,focus,load,resize,scroll,unload,click,dblclick,mousedown,mouseup,mousemove,mouseover,mouseout,mouseenter,mouseleave,change,select,submit,keydown,keypress,keyup,error&#xa;&#x7b2c;&#x4e8c;&#x4e2a;&#x662f;&#x53ef;&#x9009;&#x53c2;&#x6570;&#xff1a;&#x4f20;&#x9012;&#x7ed9;&#x65f6;&#x95f4;&#x5bf9;&#x8c61;&#x7684;&#x989d;&#x5916;&#x6570;&#x636e;&#x5bf9;&#x8c61;&#xa;&#x7b2c;&#x4e09;&#x4e2a;&#x53c2;&#x6570;&#x662f;&#x7528;&#x6765;&#x7ed1;&#x5b9a;&#x7684;&#x5904;&#x7406;&#x51fd;&#x6570;&#xa;eg:$(function(){&#xa;    $(&quot;#panel h5.head&quot;).bind(&quot;mouseover&quot;,function(){&#xa;        $(this).next(&quot;div.content&quot;).show();&#xa;    });&#xa;     $(&quot;#panel h5.head&quot;).bind(&quot;mouseout&quot;,function(){&#xa;        $(this).next(&quot;div.content&quot;).hide();&#xa;    })&#xa;})"/>
</node>
<node CREATED="1486648131615" ID="ID_1463477618" MODIFIED="1486648137459" TEXT="3.&#x4e8b;&#x4ef6;&#x5408;&#x6210;">
<node CREATED="1486648375195" ID="ID_156866511" MODIFIED="1486648673653" TEXT="1.hover(enter,leave);&#xa;eg:$(function(){&#xa;    $(&quot;#panel h5.head&quot;).hover(function(){&#xa;        $(this).next(&quot;div.content&quot;).show();&#xa;    },function(){&#xa;        $(this).next(&quot;div.content&quot;).hide();&#xa;    });&#xa;})"/>
<node CREATED="1486648635820" ID="ID_292003195" MODIFIED="1486648666308" TEXT="2.toggle(fn1,fn2...fnN);&#xa;&#x7528;&#x4e8e;&#x6a21;&#x62df;&#x5355;&#x673a;&#x65f6;&#x95f4;&#xff0c;&#x4f9d;&#x6b21;&#x89e6;&#x53d1;&#xff0c;&#x7136;&#x540e;&#x5faa;&#x73af;&#xa;eg:$(function(){&#xa;    $(&quot;#panel h5.head&quot;).toggle(function(){&#xa;        $(this).next(&quot;div.content&quot;).show();&#xa;    },function(){&#xa;        $(this).next(&quot;div.content&quot;).hide();&#xa;    });&#xa;})"/>
</node>
<node CREATED="1486649697199" ID="ID_912366842" MODIFIED="1486649706201" TEXT="4.&#x4e8b;&#x4ef6;&#x5192;&#x6ce1;">
<node CREATED="1486650165845" ID="ID_1530494767" MODIFIED="1486650172416" TEXT="$(&quot;element&quot;).bind(&quot;click&quot;,function(event){&#xa;    //to-do&#xa;    event.stopPropogation();//&#x963b;&#x6b62;&#x4e8b;&#x4ef6;&#x5192;&#x6ce1;&#xa;    event.preventDefault();//&#x963b;&#x6b62;&#x9ed8;&#x8ba4;&#x884c;&#x4e3a;&#xa;    return false;//&#x4ee5;&#x4e0a;&#x4e24;&#x79cd;&#x5199;&#x6cd5;&#x7efc;&#x5408; &#xa;})"/>
</node>
<node CREATED="1486650374122" ID="ID_652113422" MODIFIED="1486650379725" TEXT="5.&#x4e8b;&#x4ef6;&#x5bf9;&#x8c61;&#x5c5e;&#x6027;">
<node CREATED="1486650693400" ID="ID_165049504" MODIFIED="1486650695707" TEXT="1.event.type() &#x83b7;&#x53d6;&#x4e8b;&#x4ef6;&#x7684;&#x7c7b;&#x578b;&#xa;2.event.preventDefault()&#xa;3.event.stlpPropagation()&#xa;4.event.target() &#x83b7;&#x53d6;&#x89e6;&#x53d1;&#x4e8b;&#x4ef6;&#x7684;&#x5143;&#x7d20;&#xa;5.event.relatedTarget() //?????&#xa;6.event.pageX()/pageY() &#x83b7;&#x53d6;&#x5149;&#x6807;&#x76f8;&#x5bf9;&#x4e8e;&#x9875;&#x9762;&#x7684;&#x5750;&#x6807;&#xa;7.event.which() &#x83b7;&#x53d6;&#x9f20;&#x6807;&#x5355;&#x51fb;&#x7684;&#x662f;&#x90a3;&#x4e2a;&#x952e;&#x5de6;1&#x4e2d;2&#x53f3;3&#xa;8.event.metaKey() //?????&#xa;9.event.originalEvent() &#x6307;&#x5411;&#x6700;&#x539f;&#x59cb;&#x7684;&#x4e8b;&#x4ef6;&#x5bf9;&#x8c61;//?????&#xa;"/>
</node>
<node CREATED="1486652084239" ID="ID_701849422" MODIFIED="1486652094090" TEXT="6.&#x4e8b;&#x4ef6;&#x79fb;&#x9664;">
<node CREATED="1486652095191" ID="ID_1064304788" MODIFIED="1486652104869" TEXT="$(&quot;xx&quot;).unbind(); //&#x89e3;&#x7ed1;&#x6240;&#x6709;&#x4e8b;&#x4ef6;&#xa;$(&quot;xx&quot;).unbind(&quot;click&quot;); //&#x89e3;&#x7ed1;&#x6240;&#x6709;click&#x4e8b;&#x4ef6;&#xa;$(&quot;xx&quot;).unbind(&quot;click&quot;,myFunc); //&#x89e3;&#x7ed1;myFunc&#x7684;click&#x4e8b;&#x4ef6;&#xa;one(type,[data],fn); &#x53ea;&#x6267;&#x884c;&#x4e00;&#x6b21;,&#x5176;&#x4ed6;&#x4e0e;bind&#x4e00;&#x81f4;"/>
</node>
<node CREATED="1486653937952" ID="ID_1480467216" MODIFIED="1486653943713" TEXT="7.&#x6a21;&#x62df;&#x64cd;&#x4f5c;">
<node CREATED="1486653946982" ID="ID_1292909196" MODIFIED="1486653954117" TEXT="1.&#x5e38;&#x7528;&#x6a21;&#x62df; $(&quot;xx&quot;).trigger(&quot;click&quot;)&#x6b64;&#x65b9;&#x6cd5;&#x7b49;&#x540c;&#x4e8e;$(&quot;xx&quot;).click();&#xa;2.&#x81ea;&#x5b9a;&#x4e49;&#x4e8b;&#x4ef6;&#xa;eg: $(&quot;xx&quot;).bind(&quot;myClick&quot;,function(//to-do));&#xa;$(&quot;xx&quot;).trigger(&quot;myClick&quot;)&#xa;3.&#x4f20;&#x9012;&#x6570;&#x636e; &#xa;$(&quot;xx&quot;).bind(&quot;myClick&quot;,function(event,message1,message2){//to-do});&#xa;$(&quot;xx&quot;).trigger(&quot;myClick&quot;,[&quot;mess1&quot;,&quot;mess2&quot;]);&#xa;4.&#x6267;&#x884c;&#x9ed8;&#x8ba4;&#x64cd;&#x4f5c;&#xa;$(&quot;xx&quot;).trigger(&quot;focus&quot;); $(&quot;xx&quot;).triggerHandler(&quot;focus&quot;); //??????"/>
</node>
<node CREATED="1486654342401" ID="ID_925928470" MODIFIED="1486654350308" TEXT="8.&#x5176;&#x4ed6;&#x7528;&#x6cd5;">
<node CREATED="1486654351473" ID="ID_1224127943" MODIFIED="1486654363002" TEXT="1.&#x7ed1;&#x5b9a;&#x591a;&#x4e2a;&#x4e8b;&#x4ef6;&#xa;$(&quot;div&quot;).bind(&quot;mouseover mouseout&quot;,function(){&#xa;    $(this).toggleClass(&quot;over&quot;);&#xa;});&#xa;2.&#x6dfb;&#x52a0;&#x4e8b;&#x4ef6;&#x547d;&#x540d;&#x7a7a;&#x95f4;&#xa;$(&quot;body&quot;).bind(&quot;click.plugin&quot;,function(){});&#xa;3.&#x3002;&#x3002;&#x3002;&#x3002;&#x3002;&#x3002;&#x3002;&#x3002;&#x3002;&#x3002;&#x3002;&#x3002;&#x3002;"/>
</node>
</node>
<node CREATED="1486645966544" ID="ID_1046844295" MODIFIED="1486645968324" TEXT="&#x52a8;&#x753b;">
<node CREATED="1486989727635" ID="ID_209752187" MODIFIED="1486989738240" TEXT="1.&#x57fa;&#x672c;&#x52a8;&#x753b;">
<node CREATED="1486997604071" ID="ID_1384281663" MODIFIED="1486997608719" TEXT="show(arg) hide(arg) == element.css(&quot;display,&quot;block/none&quot;)&#xa;fadeIn(arg) fadeOut(arg)&#xa;slideUp(arg) slideDown(arg)&#xa;&#x9700;&#x8981;html&#x5728;&#x6807;&#x51c6;&#x6a21;&#x5f0f;&#x4e0b;&#xff0c;&#x5426;&#x5219;&#x6548;&#x679c;&#x6296;&#x52a8;&#xa;&#x53ef;&#x9009;&#x53c2;&#x6570;arg:&quot;slow&quot;,&quot;normal&quot;,&quot;fast&quot;&#x6216;&#x8005;&#x6570;&#x5b57;&#xff08;&#x6beb;&#x79d2;&#x5355;&#x4f4d;&#xff09;&#x5206;&#x522b;&#x4ee3;&#x8868;600,400&#xff0c;200&#x6beb;&#x79d2;"/>
</node>
<node CREATED="1486989739516" ID="ID_1232854373" MODIFIED="1486989744358" TEXT="2.&#x81ea;&#x5b9a;&#x4e49;&#x52a8;&#x753b;">
<node CREATED="1487000117636" ID="ID_1315228673" MODIFIED="1487000133097" TEXT="&#x5f00;&#x59cb;&#x52a8;&#x753b;&#xff1a;animate(params.speed,callback);&#xa;eg:$(this).animate({left:&quot;500px&quot;},300).animate({height:&quot;600px&quot;},500,function(){alert(&quot;callback&quot;)});&#xa;------------------------------&#xa;&#x505c;&#x6b62;&#x52a8;&#x753b;&#xff1a;stop([clearQueue][,gotoEnd]); &#xa;clearQueue&#x6e05;&#x7a7a;&#x672a;&#x6267;&#x884c;&#x5b8c;&#x7684;&#x52a8;&#x753b;&#x961f;&#x5217;&#xff0c;gotoEnd&#x662f;&#x5426;&#x5c06;&#x6b63;&#x5728;&#x6267;&#x884c;&#x7684;&#x52a8;&#x753b;&#x8df3;&#x8f6c;&#x5230;&#x672b;&#x72b6;&#x6001;&#xa;&#x5224;&#x65ad;&#x662f;&#x5426;&#x662f;&#x52a8;&#x753b;&#x72b6;&#x6001;&#xff1a;if(!$(element).is(&quot;:animated&quot;))){//to-do}&#xa;"/>
</node>
<node CREATED="1486989744846" ID="ID_1745525853" MODIFIED="1486989755863" TEXT="3.&#x5176;&#x4ed6;&#x52a8;&#x753b;">
<node CREATED="1487000143613" ID="ID_1277675934" MODIFIED="1487000193053" TEXT="toggle(speed,[callback]); &#xa;slideToggle(speed,[callback]); &#xa;fadeTo(speed,[callback])"/>
</node>
</node>
</node>
<node CREATED="1486557624669" ID="ID_1089970105" MODIFIED="1486557656627" POSITION="right" STYLE="bubble" TEXT="&#x8868;&#x5355;&#x7b49;&#x5e94;&#x7528;">
<node CREATED="1487000309540" ID="ID_268567011" MODIFIED="1487000312657" TEXT="&#x8868;&#x5355;"/>
<node CREATED="1487000312932" ID="ID_1530390792" MODIFIED="1487000314713" TEXT="&#x8868;&#x683c;"/>
<node CREATED="1487000314981" ID="ID_286247431" MODIFIED="1487000317953" TEXT="&#x5176;&#x4ed6;"/>
</node>
<node CREATED="1486557463079" ID="ID_679579487" MODIFIED="1486557656627" POSITION="right" STYLE="bubble" TEXT="AJAX">
<node CREATED="1487303868877" ID="ID_827792981" MODIFIED="1487303872467" TEXT="&#x6d4b;&#x8bd5;&#x662f;&#x5440;"/>
</node>
<node CREATED="1486557470329" ID="ID_1447530151" MODIFIED="1486557656627" POSITION="right" STYLE="bubble" TEXT="&#x63d2;&#x4ef6;"/>
</node>
</map>

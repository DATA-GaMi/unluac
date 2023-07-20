<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US">
<head>
<link rel="icon" href="/static/hgicon.png" type="image/png" />
<meta name="robots" content="index, nofollow" />
<link rel="stylesheet" href="/static/style-paper.css" type="text/css" />
<script type="text/javascript" src="/static/mercurial.js"></script>

<title>Mercurial Repository: p/unluac/hgcode: cc131a3e5839 test/src/report02e.lua</title>
</head>
<body>

<div class="container">
<div class="menu">
<div class="logo">
<a href="https://www.mercurial-scm.org/">
<img src="/static/hglogo.png" alt="mercurial" /></a>
</div>
<ul>
<li><a href="/p/unluac/hgcode/shortlog/tip">log</a></li>
<li><a href="/p/unluac/hgcode/graph/tip">graph</a></li>
<li><a href="/p/unluac/hgcode/tags">tags</a></li>
<li><a href="/p/unluac/hgcode/bookmarks">bookmarks</a></li>
<li><a href="/p/unluac/hgcode/branches">branches</a></li>
</ul>
<ul>
<li><a href="/p/unluac/hgcode/rev/tip">changeset</a></li>
<li><a href="/p/unluac/hgcode/file/tip/test/src/">browse</a></li>
</ul>
<ul>
<li class="active">file</li>
<li><a href="/p/unluac/hgcode/file/tip/test/src/report02e.lua">latest</a></li>
<li><a href="/p/unluac/hgcode/diff/tip/test/src/report02e.lua">diff</a></li>
<li><a href="/p/unluac/hgcode/comparison/tip/test/src/report02e.lua">comparison</a></li>
<li><a href="/p/unluac/hgcode/annotate/tip/test/src/report02e.lua">annotate</a></li>
<li><a href="/p/unluac/hgcode/log/tip/test/src/report02e.lua">file log</a></li>
<li><a href="/p/unluac/hgcode/raw-file/tip/test/src/report02e.lua">raw</a></li>
</ul>
<ul>
<li><a href="/p/unluac/hgcode/help">help</a></li>
</ul>
</div>

<div class="main">
<h2 class="breadcrumb"><a href="/">Mercurial</a> &gt; <a href="/p">p</a> &gt; <a href="/p/unluac">unluac</a> &gt; <a href="/p/unluac/hgcode">hgcode</a> </h2>
<h3>
 view test/src/report02e.lua @ 503:<a href="/p/unluac/hgcode/rev/cc131a3e5839">cc131a3e5839</a>
 <span class="branchhead">default</span> <span class="tag">tip</span> 
</h3>


<form class="search" action="/p/unluac/hgcode/log">

<p><input name="rev" id="search1" type="text" size="30" value="" /></p>
<div id="hint">Find changesets by keywords (author, files, the commit message), revision
number or hash, or <a href="/p/unluac/hgcode/help/revsets">revset expression</a>.</div>
</form>

<div class="description">--help</div>

<table id="changesetEntry">
<tr>
 <th class="author">author</th>
 <td class="author">&#116;&#101;&#104;&#116;&#109;&#105;</td>
</tr>
<tr>
 <th class="date">date</th>
 <td class="date age">Mon, 10 Jul 2023 22:38:34 -0700</td>
</tr>
<tr>
 <th class="author">parents</th>
 <td class="author"><a href="/p/unluac/hgcode/file/ecfe27f6eddf/test/src/report02e.lua">ecfe27f6eddf</a> </td>
</tr>
<tr>
 <th class="author">children</th>
 <td class="author"></td>
</tr>
</table>

<div class="overflow">
<div class="sourcefirst linewraptoggle">line wrap: <a class="linewraplink" href="#">on</a></div>
<div class="sourcefirst"> line source</div>
<pre class="sourcelines stripes4 wrap bottomline"
     data-logurl="/p/unluac/hgcode/log/tip/test/src/report02e.lua"
     data-selectabletag="SPAN"
     data-ishead="1">

<span id="l1">function report02e(input)</span><a href="#l1"></a>
<span id="l2">  local x = 1</span><a href="#l2"></a>
<span id="l3">  if test(x) then</span><a href="#l3"></a>
<span id="l4">    do1(x)</span><a href="#l4"></a>
<span id="l5">  else</span><a href="#l5"></a>
<span id="l6">    error(&quot;asdf&quot;)</span><a href="#l6"></a>
<span id="l7">  end</span><a href="#l7"></a>
<span id="l8">  print(&quot;blah&quot;)</span><a href="#l8"></a>
<span id="l9">  local y = 4</span><a href="#l9"></a>
<span id="l10">  while true do</span><a href="#l10"></a>
<span id="l11">    do1()</span><a href="#l11"></a>
<span id="l12">    if not check() then</span><a href="#l12"></a>
<span id="l13">      return</span><a href="#l13"></a>
<span id="l14">    end</span><a href="#l14"></a>
<span id="l15">    local z = getz()</span><a href="#l15"></a>
<span id="l16">    if test(z) then</span><a href="#l16"></a>
<span id="l17">      local data1, data2 = getdata()</span><a href="#l17"></a>
<span id="l18">      if data1 == &quot;valid&quot; then</span><a href="#l18"></a>
<span id="l19">        local data3 = getdata(data2)</span><a href="#l19"></a>
<span id="l20">        if data3 then</span><a href="#l20"></a>
<span id="l21">          print(&quot;valid data&quot;)</span><a href="#l21"></a>
<span id="l22">        end</span><a href="#l22"></a>
<span id="l23">      end</span><a href="#l23"></a>
<span id="l24">      break</span><a href="#l24"></a>
<span id="l25">    end</span><a href="#l25"></a>
<span id="l26">  end</span><a href="#l26"></a>
<span id="l27">  if test3() then</span><a href="#l27"></a>
<span id="l28">    do3()</span><a href="#l28"></a>
<span id="l29">  else</span><a href="#l29"></a>
<span id="l30">    error(&quot;asdf&quot;)</span><a href="#l30"></a>
<span id="l31">  end</span><a href="#l31"></a>
<span id="l32">end</span><a href="#l32"></a>
</pre>
</div>

<script type="text/javascript" src="/static/followlines.js"></script>

</div>
</div>



</body>
</html>


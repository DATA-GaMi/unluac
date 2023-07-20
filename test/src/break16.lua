<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US">
<head>
<link rel="icon" href="/static/hgicon.png" type="image/png" />
<meta name="robots" content="index, nofollow" />
<link rel="stylesheet" href="/static/style-paper.css" type="text/css" />
<script type="text/javascript" src="/static/mercurial.js"></script>

<title>Mercurial Repository: p/unluac/hgcode: cc131a3e5839 test/src/break16.lua</title>
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
<li><a href="/p/unluac/hgcode/file/tip/test/src/break16.lua">latest</a></li>
<li><a href="/p/unluac/hgcode/diff/tip/test/src/break16.lua">diff</a></li>
<li><a href="/p/unluac/hgcode/comparison/tip/test/src/break16.lua">comparison</a></li>
<li><a href="/p/unluac/hgcode/annotate/tip/test/src/break16.lua">annotate</a></li>
<li><a href="/p/unluac/hgcode/log/tip/test/src/break16.lua">file log</a></li>
<li><a href="/p/unluac/hgcode/raw-file/tip/test/src/break16.lua">raw</a></li>
</ul>
<ul>
<li><a href="/p/unluac/hgcode/help">help</a></li>
</ul>
</div>

<div class="main">
<h2 class="breadcrumb"><a href="/">Mercurial</a> &gt; <a href="/p">p</a> &gt; <a href="/p/unluac">unluac</a> &gt; <a href="/p/unluac/hgcode">hgcode</a> </h2>
<h3>
 view test/src/break16.lua @ 503:<a href="/p/unluac/hgcode/rev/cc131a3e5839">cc131a3e5839</a>
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
 <td class="author"><a href="/p/unluac/hgcode/file/4ba7d30066e7/test/src/break16.lua">4ba7d30066e7</a> </td>
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
     data-logurl="/p/unluac/hgcode/log/tip/test/src/break16.lua"
     data-selectabletag="SPAN"
     data-ishead="1">

<span id="l1">local b, c</span><a href="#l1"></a>
<span id="l2">while true do</span><a href="#l2"></a>
<span id="l3">  print(&quot;guard&quot;)</span><a href="#l3"></a>
<span id="l4">  if a then</span><a href="#l4"></a>
<span id="l5">    -- no guard</span><a href="#l5"></a>
<span id="l6">    if b then</span><a href="#l6"></a>
<span id="l7">      print(&quot;b&quot;)</span><a href="#l7"></a>
<span id="l8">      if c then</span><a href="#l8"></a>
<span id="l9">        print(&quot;c&quot;)</span><a href="#l9"></a>
<span id="l10">        break</span><a href="#l10"></a>
<span id="l11">      end</span><a href="#l11"></a>
<span id="l12">      -- loopback</span><a href="#l12"></a>
<span id="l13">    else</span><a href="#l13"></a>
<span id="l14">      break</span><a href="#l14"></a>
<span id="l15">    end</span><a href="#l15"></a>
<span id="l16">    if d then</span><a href="#l16"></a>
<span id="l17">      print(&quot;d&quot;)</span><a href="#l17"></a>
<span id="l18">    end</span><a href="#l18"></a>
<span id="l19">    -- loopback</span><a href="#l19"></a>
<span id="l20">  else</span><a href="#l20"></a>
<span id="l21">    break</span><a href="#l21"></a>
<span id="l22">  end</span><a href="#l22"></a>
<span id="l23">end</span><a href="#l23"></a>
</pre>
</div>

<script type="text/javascript" src="/static/followlines.js"></script>

</div>
</div>



</body>
</html>


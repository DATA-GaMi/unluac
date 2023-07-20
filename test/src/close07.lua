<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US">
<head>
<link rel="icon" href="/static/hgicon.png" type="image/png" />
<meta name="robots" content="index, nofollow" />
<link rel="stylesheet" href="/static/style-paper.css" type="text/css" />
<script type="text/javascript" src="/static/mercurial.js"></script>

<title>Mercurial Repository: p/unluac/hgcode: cc131a3e5839 test/src/close07.lua</title>
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
<li><a href="/p/unluac/hgcode/file/tip/test/src/close07.lua">latest</a></li>
<li><a href="/p/unluac/hgcode/diff/tip/test/src/close07.lua">diff</a></li>
<li><a href="/p/unluac/hgcode/comparison/tip/test/src/close07.lua">comparison</a></li>
<li><a href="/p/unluac/hgcode/annotate/tip/test/src/close07.lua">annotate</a></li>
<li><a href="/p/unluac/hgcode/log/tip/test/src/close07.lua">file log</a></li>
<li><a href="/p/unluac/hgcode/raw-file/tip/test/src/close07.lua">raw</a></li>
</ul>
<ul>
<li><a href="/p/unluac/hgcode/help">help</a></li>
</ul>
</div>

<div class="main">
<h2 class="breadcrumb"><a href="/">Mercurial</a> &gt; <a href="/p">p</a> &gt; <a href="/p/unluac">unluac</a> &gt; <a href="/p/unluac/hgcode">hgcode</a> </h2>
<h3>
 view test/src/close07.lua @ 503:<a href="/p/unluac/hgcode/rev/cc131a3e5839">cc131a3e5839</a>
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
 <td class="author"><a href="/p/unluac/hgcode/file/42661a45ad6f/test/src/close07.lua">42661a45ad6f</a> </td>
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
     data-logurl="/p/unluac/hgcode/log/tip/test/src/close07.lua"
     data-selectabletag="SPAN"
     data-ishead="1">

<span id="l1">if a then</span><a href="#l1"></a>
<span id="l2">  local x</span><a href="#l2"></a>
<span id="l3">  function f() return x end</span><a href="#l3"></a>
<span id="l4">else</span><a href="#l4"></a>
<span id="l5">  -- empty</span><a href="#l5"></a>
<span id="l6">end</span><a href="#l6"></a>
<span id="l7"></span><a href="#l7"></a>
<span id="l8">if b then</span><a href="#l8"></a>
<span id="l9">  if c then</span><a href="#l9"></a>
<span id="l10">    local y</span><a href="#l10"></a>
<span id="l11">    function g() return y end</span><a href="#l11"></a>
<span id="l12">  else</span><a href="#l12"></a>
<span id="l13">    -- redirected</span><a href="#l13"></a>
<span id="l14">  end</span><a href="#l14"></a>
<span id="l15">else</span><a href="#l15"></a>
<span id="l16">  print(&quot;else&quot;)</span><a href="#l16"></a>
<span id="l17">end</span><a href="#l17"></a>
<span id="l18"></span><a href="#l18"></a>
<span id="l19">if d then</span><a href="#l19"></a>
<span id="l20">  if e then</span><a href="#l20"></a>
<span id="l21">    local z</span><a href="#l21"></a>
<span id="l22">    function h() return z end</span><a href="#l22"></a>
<span id="l23">  else</span><a href="#l23"></a>
<span id="l24">    -- redirected</span><a href="#l24"></a>
<span id="l25">  end</span><a href="#l25"></a>
<span id="l26">else</span><a href="#l26"></a>
<span id="l27">  -- empty</span><a href="#l27"></a>
<span id="l28">end</span><a href="#l28"></a>
<span id="l29"></span><a href="#l29"></a>
<span id="l30"></span><a href="#l30"></a>
<span id="l31">while f do</span><a href="#l31"></a>
<span id="l32">  -- split</span><a href="#l32"></a>
<span id="l33">  if g then</span><a href="#l33"></a>
<span id="l34">    local w</span><a href="#l34"></a>
<span id="l35">    function i() return w end</span><a href="#l35"></a>
<span id="l36">  else</span><a href="#l36"></a>
<span id="l37">    break</span><a href="#l37"></a>
<span id="l38">  end</span><a href="#l38"></a>
<span id="l39">end</span><a href="#l39"></a>
</pre>
</div>

<script type="text/javascript" src="/static/followlines.js"></script>

</div>
</div>



</body>
</html>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US">
<head>
<link rel="icon" href="/static/hgicon.png" type="image/png" />
<meta name="robots" content="index, nofollow" />
<link rel="stylesheet" href="/static/style-paper.css" type="text/css" />
<script type="text/javascript" src="/static/mercurial.js"></script>

<title>Mercurial Repository: p/unluac/hgcode: cc131a3e5839 test/src/declare.lua</title>
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
<li><a href="/p/unluac/hgcode/file/tip/test/src/declare.lua">latest</a></li>
<li><a href="/p/unluac/hgcode/diff/tip/test/src/declare.lua">diff</a></li>
<li><a href="/p/unluac/hgcode/comparison/tip/test/src/declare.lua">comparison</a></li>
<li><a href="/p/unluac/hgcode/annotate/tip/test/src/declare.lua">annotate</a></li>
<li><a href="/p/unluac/hgcode/log/tip/test/src/declare.lua">file log</a></li>
<li><a href="/p/unluac/hgcode/raw-file/tip/test/src/declare.lua">raw</a></li>
</ul>
<ul>
<li><a href="/p/unluac/hgcode/help">help</a></li>
</ul>
</div>

<div class="main">
<h2 class="breadcrumb"><a href="/">Mercurial</a> &gt; <a href="/p">p</a> &gt; <a href="/p/unluac">unluac</a> &gt; <a href="/p/unluac/hgcode">hgcode</a> </h2>
<h3>
 view test/src/declare.lua @ 503:<a href="/p/unluac/hgcode/rev/cc131a3e5839">cc131a3e5839</a>
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
 <td class="author"><a href="/p/unluac/hgcode/file/741754f29ff3/test/src/declare.lua">741754f29ff3</a> </td>
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
     data-logurl="/p/unluac/hgcode/log/tip/test/src/declare.lua"
     data-selectabletag="SPAN"
     data-ishead="1">

<span id="l1">local a, b, c</span><a href="#l1"></a>
<span id="l2">a = 1</span><a href="#l2"></a>
<span id="l3">b = 2</span><a href="#l3"></a>
<span id="l4">local d</span><a href="#l4"></a>
<span id="l5">d = 3</span><a href="#l5"></a>
<span id="l6">f()</span><a href="#l6"></a>
<span id="l7">summon = function(bid, count)</span><a href="#l7"></a>
<span id="l8">  if type(bid) == &quot;string&quot; then</span><a href="#l8"></a>
<span id="l9">    bid = beings[bid].nid</span><a href="#l9"></a>
<span id="l10">  end</span><a href="#l10"></a>
<span id="l11">  local last_being</span><a href="#l11"></a>
<span id="l12">  for i = 1, count or 1 do</span><a href="#l12"></a>
<span id="l13">    last_being = Level.drop_being(bid, Level.empty_coord())</span><a href="#l13"></a>
<span id="l14">  end</span><a href="#l14"></a>
<span id="l15">  return last_being</span><a href="#l15"></a>
<span id="l16">end</span><a href="#l16"></a>
<span id="l17">f()</span><a href="#l17"></a>
<span id="l18">--a, b = a and b, a or b</span><a href="#l18"></a>
<span id="l19">f()</span><a href="#l19"></a>
<span id="l20"></span><a href="#l20"></a>
<span id="l21">--[[while a &lt; c do</span><a href="#l21"></a>
<span id="l22">  if(a == b) then</span><a href="#l22"></a>
<span id="l23">    a = c</span><a href="#l23"></a>
<span id="l24">  else</span><a href="#l24"></a>
<span id="l25">    break</span><a href="#l25"></a>
<span id="l26">  end</span><a href="#l26"></a>
<span id="l27">end]] --TODO</span><a href="#l27"></a>
<span id="l28"></span><a href="#l28"></a>
<span id="l29">--[[while a &lt; c do</span><a href="#l29"></a>
<span id="l30">  if a==b then</span><a href="#l30"></a>
<span id="l31">    c = 3</span><a href="#l31"></a>
<span id="l32">    if c == b then</span><a href="#l32"></a>
<span id="l33">      d = 6</span><a href="#l33"></a>
<span id="l34">    end</span><a href="#l34"></a>
<span id="l35">  end</span><a href="#l35"></a>
<span id="l36">end]] --FIXED!</span><a href="#l36"></a>
<span id="l37"></span><a href="#l37"></a>
<span id="l38">--[[if a==b then</span><a href="#l38"></a>
<span id="l39">  if c==d then</span><a href="#l39"></a>
<span id="l40">    a = 4</span><a href="#l40"></a>
<span id="l41">    if a == c then</span><a href="#l41"></a>
<span id="l42">      a, b = 2, 3</span><a href="#l42"></a>
<span id="l43">    end</span><a href="#l43"></a>
<span id="l44">  end</span><a href="#l44"></a>
<span id="l45">else</span><a href="#l45"></a>
<span id="l46">  c = 6</span><a href="#l46"></a>
<span id="l47">end]] --FIXED!</span><a href="#l47"></a>
<span id="l48"></span><a href="#l48"></a>
<span id="l49">--[[while a == b do</span><a href="#l49"></a>
<span id="l50">  if c == d then</span><a href="#l50"></a>
<span id="l51">    c = 6</span><a href="#l51"></a>
<span id="l52">  end</span><a href="#l52"></a>
<span id="l53">  break</span><a href="#l53"></a>
<span id="l54">end]] --OKAY because compiles as</span><a href="#l54"></a>
<span id="l55">--[[while a == b and c == d do</span><a href="#l55"></a>
<span id="l56">      c = 6</span><a href="#l56"></a>
<span id="l57">      break</span><a href="#l57"></a>
<span id="l58">    end]]</span><a href="#l58"></a>
<span id="l59"></span><a href="#l59"></a>
<span id="l60">a, b, c, d = b, c, d, a</span><a href="#l60"></a>
<span id="l61">return f()</span><a href="#l61"></a>
</pre>
</div>

<script type="text/javascript" src="/static/followlines.js"></script>

</div>
</div>



</body>
</html>


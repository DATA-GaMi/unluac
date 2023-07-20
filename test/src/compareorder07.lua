<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US">
<head>
<link rel="icon" href="/static/hgicon.png" type="image/png" />
<meta name="robots" content="index, nofollow" />
<link rel="stylesheet" href="/static/style-paper.css" type="text/css" />
<script type="text/javascript" src="/static/mercurial.js"></script>

<title>Mercurial Repository: p/unluac/hgcode: cc131a3e5839 test/src/compareorder07.lua</title>
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
<li><a href="/p/unluac/hgcode/file/tip/test/src/compareorder07.lua">latest</a></li>
<li><a href="/p/unluac/hgcode/diff/tip/test/src/compareorder07.lua">diff</a></li>
<li><a href="/p/unluac/hgcode/comparison/tip/test/src/compareorder07.lua">comparison</a></li>
<li><a href="/p/unluac/hgcode/annotate/tip/test/src/compareorder07.lua">annotate</a></li>
<li><a href="/p/unluac/hgcode/log/tip/test/src/compareorder07.lua">file log</a></li>
<li><a href="/p/unluac/hgcode/raw-file/tip/test/src/compareorder07.lua">raw</a></li>
</ul>
<ul>
<li><a href="/p/unluac/hgcode/help">help</a></li>
</ul>
</div>

<div class="main">
<h2 class="breadcrumb"><a href="/">Mercurial</a> &gt; <a href="/p">p</a> &gt; <a href="/p/unluac">unluac</a> &gt; <a href="/p/unluac/hgcode">hgcode</a> </h2>
<h3>
 view test/src/compareorder07.lua @ 503:<a href="/p/unluac/hgcode/rev/cc131a3e5839">cc131a3e5839</a>
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
 <td class="author"><a href="/p/unluac/hgcode/file/4d08431b49e6/test/src/compareorder07.lua">4d08431b49e6</a> </td>
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
     data-logurl="/p/unluac/hgcode/log/tip/test/src/compareorder07.lua"
     data-selectabletag="SPAN"
     data-ishead="1">

<span id="l1">if 1 == 1.0 then</span><a href="#l1"></a>
<span id="l2">  f()</span><a href="#l2"></a>
<span id="l3">end</span><a href="#l3"></a>
<span id="l4">if 2.0 == 2 then</span><a href="#l4"></a>
<span id="l5">  f()</span><a href="#l5"></a>
<span id="l6">end</span><a href="#l6"></a>
<span id="l7">if 3 &lt; 3.0 then</span><a href="#l7"></a>
<span id="l8">  f()</span><a href="#l8"></a>
<span id="l9">end</span><a href="#l9"></a>
<span id="l10">if 4.0 &lt; 4 then</span><a href="#l10"></a>
<span id="l11">  f()</span><a href="#l11"></a>
<span id="l12">end</span><a href="#l12"></a>
<span id="l13">if 5 &gt; 5.0 then</span><a href="#l13"></a>
<span id="l14">  f()</span><a href="#l14"></a>
<span id="l15">end</span><a href="#l15"></a>
<span id="l16">if 6.0 &gt; 6 then</span><a href="#l16"></a>
<span id="l17">  f()</span><a href="#l17"></a>
<span id="l18">end</span><a href="#l18"></a>
<span id="l19">if 7 &lt;= 7.0 then</span><a href="#l19"></a>
<span id="l20">  f()</span><a href="#l20"></a>
<span id="l21">end</span><a href="#l21"></a>
<span id="l22">if 8.0 &lt;= 8 then</span><a href="#l22"></a>
<span id="l23">  f()</span><a href="#l23"></a>
<span id="l24">end</span><a href="#l24"></a>
<span id="l25">if 9 &gt;= 9.0 then</span><a href="#l25"></a>
<span id="l26">  f()</span><a href="#l26"></a>
<span id="l27">end</span><a href="#l27"></a>
<span id="l28">if 10.0 &gt;= 10 then</span><a href="#l28"></a>
<span id="l29">  f()</span><a href="#l29"></a>
<span id="l30">end</span><a href="#l30"></a>
<span id="l31">if 11 ~= 11.0 then</span><a href="#l31"></a>
<span id="l32">  f()</span><a href="#l32"></a>
<span id="l33">end</span><a href="#l33"></a>
<span id="l34">if 12.0 ~= 12 then</span><a href="#l34"></a>
<span id="l35">  f()</span><a href="#l35"></a>
<span id="l36">end</span><a href="#l36"></a>
<span id="l37">if &quot;13&quot; == 13 then</span><a href="#l37"></a>
<span id="l38">  f()</span><a href="#l38"></a>
<span id="l39">end</span><a href="#l39"></a>
<span id="l40">if 14 == &quot;14&quot; then</span><a href="#l40"></a>
<span id="l41">  f()</span><a href="#l41"></a>
<span id="l42">end</span><a href="#l42"></a>
<span id="l43">if &quot;15&quot; == 15.0 then</span><a href="#l43"></a>
<span id="l44">  f()</span><a href="#l44"></a>
<span id="l45">end</span><a href="#l45"></a>
<span id="l46">if 16.0 == &quot;16&quot; then</span><a href="#l46"></a>
<span id="l47">  f()</span><a href="#l47"></a>
<span id="l48">end</span><a href="#l48"></a>
<span id="l49">if &quot;17&quot; ~= 17 then</span><a href="#l49"></a>
<span id="l50">  f()</span><a href="#l50"></a>
<span id="l51">end</span><a href="#l51"></a>
<span id="l52">if 18 ~= &quot;18&quot; then</span><a href="#l52"></a>
<span id="l53">  f()</span><a href="#l53"></a>
<span id="l54">end</span><a href="#l54"></a>
<span id="l55">if &quot;19&quot; ~= 19.0 then</span><a href="#l55"></a>
<span id="l56">  f()</span><a href="#l56"></a>
<span id="l57">end</span><a href="#l57"></a>
<span id="l58">if 20.0 ~= &quot;20&quot; then</span><a href="#l58"></a>
<span id="l59">  f()</span><a href="#l59"></a>
<span id="l60">end</span><a href="#l60"></a>
</pre>
</div>

<script type="text/javascript" src="/static/followlines.js"></script>

</div>
</div>



</body>
</html>


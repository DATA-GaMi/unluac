<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US">
<head>
<link rel="icon" href="/static/hgicon.png" type="image/png" />
<meta name="robots" content="index, nofollow" />
<link rel="stylesheet" href="/static/style-paper.css" type="text/css" />
<script type="text/javascript" src="/static/mercurial.js"></script>

<title>Mercurial Repository: p/unluac/hgcode: cc131a3e5839 test/src/compare01.lua</title>
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
<li><a href="/p/unluac/hgcode/file/tip/test/src/compare01.lua">latest</a></li>
<li><a href="/p/unluac/hgcode/diff/tip/test/src/compare01.lua">diff</a></li>
<li><a href="/p/unluac/hgcode/comparison/tip/test/src/compare01.lua">comparison</a></li>
<li><a href="/p/unluac/hgcode/annotate/tip/test/src/compare01.lua">annotate</a></li>
<li><a href="/p/unluac/hgcode/log/tip/test/src/compare01.lua">file log</a></li>
<li><a href="/p/unluac/hgcode/raw-file/tip/test/src/compare01.lua">raw</a></li>
</ul>
<ul>
<li><a href="/p/unluac/hgcode/help">help</a></li>
</ul>
</div>

<div class="main">
<h2 class="breadcrumb"><a href="/">Mercurial</a> &gt; <a href="/p">p</a> &gt; <a href="/p/unluac">unluac</a> &gt; <a href="/p/unluac/hgcode">hgcode</a> </h2>
<h3>
 view test/src/compare01.lua @ 503:<a href="/p/unluac/hgcode/rev/cc131a3e5839">cc131a3e5839</a>
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
 <td class="author"><a href="/p/unluac/hgcode/file/2c78efaf6803/test/src/compare01.lua">2c78efaf6803</a> </td>
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
     data-logurl="/p/unluac/hgcode/log/tip/test/src/compare01.lua"
     data-selectabletag="SPAN"
     data-ishead="1">

<span id="l1">local x = f()</span><a href="#l1"></a>
<span id="l2">if x &lt; 5 then</span><a href="#l2"></a>
<span id="l3">  f()</span><a href="#l3"></a>
<span id="l4">end</span><a href="#l4"></a>
<span id="l5">if x &lt; 5.0 then</span><a href="#l5"></a>
<span id="l6">  f()</span><a href="#l6"></a>
<span id="l7">end</span><a href="#l7"></a>
<span id="l8">if x &lt; -5 then</span><a href="#l8"></a>
<span id="l9">  f()</span><a href="#l9"></a>
<span id="l10">end</span><a href="#l10"></a>
<span id="l11">if x &lt; -5.0 then</span><a href="#l11"></a>
<span id="l12">  f()</span><a href="#l12"></a>
<span id="l13">end</span><a href="#l13"></a>
<span id="l14">if x &gt; 5 then</span><a href="#l14"></a>
<span id="l15">  f()</span><a href="#l15"></a>
<span id="l16">end</span><a href="#l16"></a>
<span id="l17">if x &gt; 5.0 then</span><a href="#l17"></a>
<span id="l18">  f()</span><a href="#l18"></a>
<span id="l19">end</span><a href="#l19"></a>
<span id="l20">if x &gt; -5 then</span><a href="#l20"></a>
<span id="l21">  f()</span><a href="#l21"></a>
<span id="l22">end</span><a href="#l22"></a>
<span id="l23">if x &gt; -5.0 then</span><a href="#l23"></a>
<span id="l24">  f()</span><a href="#l24"></a>
<span id="l25">end</span><a href="#l25"></a>
<span id="l26">if x &lt;= 5 then</span><a href="#l26"></a>
<span id="l27">  f()</span><a href="#l27"></a>
<span id="l28">end</span><a href="#l28"></a>
<span id="l29">if x &lt;= 5.0 then</span><a href="#l29"></a>
<span id="l30">  f()</span><a href="#l30"></a>
<span id="l31">end</span><a href="#l31"></a>
<span id="l32">if x &lt;= -5 then</span><a href="#l32"></a>
<span id="l33">  f()</span><a href="#l33"></a>
<span id="l34">end</span><a href="#l34"></a>
<span id="l35">if x &lt;= -5.0 then</span><a href="#l35"></a>
<span id="l36">  f()</span><a href="#l36"></a>
<span id="l37">end</span><a href="#l37"></a>
<span id="l38">if x &gt;= 5 then</span><a href="#l38"></a>
<span id="l39">  f()</span><a href="#l39"></a>
<span id="l40">end</span><a href="#l40"></a>
<span id="l41">if x &gt;= 5.0 then</span><a href="#l41"></a>
<span id="l42">  f()</span><a href="#l42"></a>
<span id="l43">end</span><a href="#l43"></a>
<span id="l44">if x &gt;= -5 then</span><a href="#l44"></a>
<span id="l45">  f()</span><a href="#l45"></a>
<span id="l46">end</span><a href="#l46"></a>
<span id="l47">if x &gt;= -5.0 then</span><a href="#l47"></a>
<span id="l48">  f()</span><a href="#l48"></a>
<span id="l49">end</span><a href="#l49"></a>
<span id="l50">if x == 5 then</span><a href="#l50"></a>
<span id="l51">  f()</span><a href="#l51"></a>
<span id="l52">end</span><a href="#l52"></a>
<span id="l53">if x == 5.0 then</span><a href="#l53"></a>
<span id="l54">  f()</span><a href="#l54"></a>
<span id="l55">end</span><a href="#l55"></a>
<span id="l56">if x == -5 then</span><a href="#l56"></a>
<span id="l57">  f()</span><a href="#l57"></a>
<span id="l58">end</span><a href="#l58"></a>
<span id="l59">if x == -5.0 then</span><a href="#l59"></a>
<span id="l60">  f()</span><a href="#l60"></a>
<span id="l61">end</span><a href="#l61"></a>
<span id="l62">if x == &quot;5&quot; then</span><a href="#l62"></a>
<span id="l63">  f()</span><a href="#l63"></a>
<span id="l64">end</span><a href="#l64"></a>
<span id="l65"></span><a href="#l65"></a>
<span id="l66">if 5 &lt; x then</span><a href="#l66"></a>
<span id="l67">  f()</span><a href="#l67"></a>
<span id="l68">end</span><a href="#l68"></a>
<span id="l69">if 5.0 &lt; x then</span><a href="#l69"></a>
<span id="l70">  f()</span><a href="#l70"></a>
<span id="l71">end</span><a href="#l71"></a>
<span id="l72">if -5 &lt; x then</span><a href="#l72"></a>
<span id="l73">  f()</span><a href="#l73"></a>
<span id="l74">end</span><a href="#l74"></a>
<span id="l75">if -5.0 &lt; x then</span><a href="#l75"></a>
<span id="l76">  f()</span><a href="#l76"></a>
<span id="l77">end</span><a href="#l77"></a>
<span id="l78">if 5 &gt; x then</span><a href="#l78"></a>
<span id="l79">  f()</span><a href="#l79"></a>
<span id="l80">end</span><a href="#l80"></a>
<span id="l81">if 5.0 &gt; x then</span><a href="#l81"></a>
<span id="l82">  f()</span><a href="#l82"></a>
<span id="l83">end</span><a href="#l83"></a>
<span id="l84">if -5 &gt; x then</span><a href="#l84"></a>
<span id="l85">  f()</span><a href="#l85"></a>
<span id="l86">end</span><a href="#l86"></a>
<span id="l87">if -5.0 &gt; x then</span><a href="#l87"></a>
<span id="l88">  f()</span><a href="#l88"></a>
<span id="l89">end</span><a href="#l89"></a>
<span id="l90">if 5 &lt;= x then</span><a href="#l90"></a>
<span id="l91">  f()</span><a href="#l91"></a>
<span id="l92">end</span><a href="#l92"></a>
<span id="l93">if 5.0 &lt;= x then</span><a href="#l93"></a>
<span id="l94">  f()</span><a href="#l94"></a>
<span id="l95">end</span><a href="#l95"></a>
<span id="l96">if -5 &lt;= x then</span><a href="#l96"></a>
<span id="l97">  f()</span><a href="#l97"></a>
<span id="l98">end</span><a href="#l98"></a>
<span id="l99">if -5.0 &lt;= x then</span><a href="#l99"></a>
<span id="l100">  f()</span><a href="#l100"></a>
<span id="l101">end</span><a href="#l101"></a>
<span id="l102">if 5 &gt;= x then</span><a href="#l102"></a>
<span id="l103">  f()</span><a href="#l103"></a>
<span id="l104">end</span><a href="#l104"></a>
<span id="l105">if 5.0 &gt;= x then</span><a href="#l105"></a>
<span id="l106">  f()</span><a href="#l106"></a>
<span id="l107">end</span><a href="#l107"></a>
<span id="l108">if -5 &gt;= x then</span><a href="#l108"></a>
<span id="l109">  f()</span><a href="#l109"></a>
<span id="l110">end</span><a href="#l110"></a>
<span id="l111">if -5.0 &gt;= x then</span><a href="#l111"></a>
<span id="l112">  f()</span><a href="#l112"></a>
<span id="l113">end</span><a href="#l113"></a>
<span id="l114">if 5 == x then</span><a href="#l114"></a>
<span id="l115">  f()</span><a href="#l115"></a>
<span id="l116">end</span><a href="#l116"></a>
<span id="l117">if 5.0 == x then</span><a href="#l117"></a>
<span id="l118">  f()</span><a href="#l118"></a>
<span id="l119">end</span><a href="#l119"></a>
<span id="l120">if -5 == x then</span><a href="#l120"></a>
<span id="l121">  f()</span><a href="#l121"></a>
<span id="l122">end</span><a href="#l122"></a>
<span id="l123">if -5.0 == x then</span><a href="#l123"></a>
<span id="l124">  f()</span><a href="#l124"></a>
<span id="l125">end</span><a href="#l125"></a>
<span id="l126">if &quot;5&quot; == x then</span><a href="#l126"></a>
<span id="l127">  f()</span><a href="#l127"></a>
<span id="l128">end</span><a href="#l128"></a>
</pre>
</div>

<script type="text/javascript" src="/static/followlines.js"></script>

</div>
</div>



</body>
</html>


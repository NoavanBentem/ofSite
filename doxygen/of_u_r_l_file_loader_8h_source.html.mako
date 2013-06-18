<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.3.1 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="annotated.html"><span>Classes</span></a></li>
      <li class="current"><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="files.html"><span>File&#160;List</span></a></li>
      <li><a href="globals.html"><span>File&#160;Members</span></a></li>
    </ul>
  </div>
<div id="nav-path" class="navpath">
  <ul>
<li class="navelem"><a class="el" href="dir_cbdb8362360e11eafe2fa3bc74cf0ffd.html">utils</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofURLFileLoader.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_u_r_l_file_loader_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="preprocessor">#include &lt;deque&gt;</span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;<span class="preprocessor">#include &lt;queue&gt;</span></div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;</div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_thread_8h.html">ofThread.h</a>&quot;</span></div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_events_8h.html">ofEvents.h</a>&quot;</span></div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_file_utils_8h.html">ofFileUtils.h</a>&quot;</span></div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;</div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;<span class="preprocessor">#include &quot;Poco/Condition.h&quot;</span></div>
<div class="line"><a name="l00011"></a><span class="lineno">   11</span>&#160;</div>
<div class="line"><a name="l00012"></a><span class="lineno">   12</span>&#160;</div>
<div class="line"><a name="l00013"></a><span class="lineno"><a class="code" href="classof_http_request.html">   13</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_http_request.html">ofHttpRequest</a>{</div>
<div class="line"><a name="l00014"></a><span class="lineno">   14</span>&#160;<span class="keyword">public</span>:</div>
<div class="line"><a name="l00015"></a><span class="lineno"><a class="code" href="classof_http_request.html#aacdad9b0a7504acb8deb7fa8fbd2ef04">   15</a></span>&#160;        <a class="code" href="classof_http_request.html#aacdad9b0a7504acb8deb7fa8fbd2ef04">ofHttpRequest</a>(){};</div>
<div class="line"><a name="l00016"></a><span class="lineno">   16</span>&#160;</div>
<div class="line"><a name="l00017"></a><span class="lineno"><a class="code" href="classof_http_request.html#a97c305bd38d1cb68fe2865890b4886eb">   17</a></span>&#160;        <a class="code" href="classof_http_request.html#aacdad9b0a7504acb8deb7fa8fbd2ef04">ofHttpRequest</a>(<span class="keywordtype">string</span> <a class="code" href="classof_http_request.html#ae6833ffe48daba8a1032def40617ec62">url</a>,<span class="keywordtype">string</span> <a class="code" href="classof_http_request.html#a62b3bdcdad84b0d0ecce10889459f3c2">name</a>,<span class="keywordtype">bool</span> <a class="code" href="classof_http_request.html#a89852c913e7b38b19d3e7a3503a63bb3">saveTo</a>=<span class="keyword">false</span>)</div>
<div class="line"><a name="l00018"></a><span class="lineno">   18</span>&#160;        :url(url)</div>
<div class="line"><a name="l00019"></a><span class="lineno">   19</span>&#160;        ,name(name)</div>
<div class="line"><a name="l00020"></a><span class="lineno">   20</span>&#160;        ,<a class="code" href="classof_http_request.html#a89852c913e7b38b19d3e7a3503a63bb3">saveTo</a>(<a class="code" href="classof_http_request.html#a89852c913e7b38b19d3e7a3503a63bb3">saveTo</a>)</div>
<div class="line"><a name="l00021"></a><span class="lineno">   21</span>&#160;        ,id(nextID++){}</div>
<div class="line"><a name="l00022"></a><span class="lineno">   22</span>&#160;</div>
<div class="line"><a name="l00023"></a><span class="lineno"><a class="code" href="classof_http_request.html#ae6833ffe48daba8a1032def40617ec62">   23</a></span>&#160;        <span class="keywordtype">string</span>                          <a class="code" href="classof_http_request.html#ae6833ffe48daba8a1032def40617ec62">url</a>;</div>
<div class="line"><a name="l00024"></a><span class="lineno"><a class="code" href="classof_http_request.html#a62b3bdcdad84b0d0ecce10889459f3c2">   24</a></span>&#160;        <span class="keywordtype">string</span>                          <a class="code" href="classof_http_request.html#a62b3bdcdad84b0d0ecce10889459f3c2">name</a>;</div>
<div class="line"><a name="l00025"></a><span class="lineno"><a class="code" href="classof_http_request.html#a89852c913e7b38b19d3e7a3503a63bb3">   25</a></span>&#160;        <span class="keywordtype">bool</span>                            <a class="code" href="classof_http_request.html#a89852c913e7b38b19d3e7a3503a63bb3">saveTo</a>;</div>
<div class="line"><a name="l00026"></a><span class="lineno">   26</span>&#160;</div>
<div class="line"><a name="l00027"></a><span class="lineno"><a class="code" href="classof_http_request.html#a9645b2126484c9b107b86a4adaf624a0">   27</a></span>&#160;        <span class="keywordtype">int</span> <a class="code" href="classof_http_request.html#a9645b2126484c9b107b86a4adaf624a0">getID</a>(){<span class="keywordflow">return</span> id;}</div>
<div class="line"><a name="l00028"></a><span class="lineno">   28</span>&#160;<span class="keyword">private</span>:</div>
<div class="line"><a name="l00029"></a><span class="lineno">   29</span>&#160;        <span class="keywordtype">int</span>                                     id;</div>
<div class="line"><a name="l00030"></a><span class="lineno">   30</span>&#160;        <span class="keyword">static</span> <span class="keywordtype">int</span>                      nextID;</div>
<div class="line"><a name="l00031"></a><span class="lineno">   31</span>&#160;};</div>
<div class="line"><a name="l00032"></a><span class="lineno">   32</span>&#160;</div>
<div class="line"><a name="l00033"></a><span class="lineno"><a class="code" href="classof_http_response.html">   33</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_http_response.html">ofHttpResponse</a>{</div>
<div class="line"><a name="l00034"></a><span class="lineno">   34</span>&#160;<span class="keyword">public</span>:</div>
<div class="line"><a name="l00035"></a><span class="lineno"><a class="code" href="classof_http_response.html#acdabad0c6f691b944640da366bf4fa44">   35</a></span>&#160;        <a class="code" href="classof_http_response.html#acdabad0c6f691b944640da366bf4fa44">ofHttpResponse</a>(){}</div>
<div class="line"><a name="l00036"></a><span class="lineno">   36</span>&#160;</div>
<div class="line"><a name="l00037"></a><span class="lineno"><a class="code" href="classof_http_response.html#a8285acc5a460a39bdfbe61f84bde0cda">   37</a></span>&#160;        <a class="code" href="classof_http_response.html#acdabad0c6f691b944640da366bf4fa44">ofHttpResponse</a>(<a class="code" href="classof_http_request.html">ofHttpRequest</a> <a class="code" href="classof_http_response.html#a877df00ab4051238516ea795abe20329">request</a>,<span class="keyword">const</span> <a class="code" href="classof_buffer.html">ofBuffer</a> &amp; <a class="code" href="classof_http_response.html#ad5b882db67a15dde8b6c2852ec94e04c">data</a>,<span class="keywordtype">int</span> <a class="code" href="classof_http_response.html#a407f967e09f8f1eab832eea3f030f5ce">status</a>, <span class="keywordtype">string</span> <a class="code" href="classof_http_response.html#abedec08ad787d6b034616eff12a3de0b">error</a>)</div>
<div class="line"><a name="l00038"></a><span class="lineno">   38</span>&#160;        :request(request)</div>
<div class="line"><a name="l00039"></a><span class="lineno">   39</span>&#160;        ,data(data)</div>
<div class="line"><a name="l00040"></a><span class="lineno">   40</span>&#160;        ,status(status)</div>
<div class="line"><a name="l00041"></a><span class="lineno">   41</span>&#160;        ,error(error){}</div>
<div class="line"><a name="l00042"></a><span class="lineno">   42</span>&#160;</div>
<div class="line"><a name="l00043"></a><span class="lineno"><a class="code" href="classof_http_response.html#a1b5d7763eb028d4d6bae22a54becd99f">   43</a></span>&#160;        <a class="code" href="classof_http_response.html#acdabad0c6f691b944640da366bf4fa44">ofHttpResponse</a>(<a class="code" href="classof_http_request.html">ofHttpRequest</a> <a class="code" href="classof_http_response.html#a877df00ab4051238516ea795abe20329">request</a>,<span class="keywordtype">int</span> <a class="code" href="classof_http_response.html#a407f967e09f8f1eab832eea3f030f5ce">status</a>,<span class="keywordtype">string</span> <a class="code" href="classof_http_response.html#abedec08ad787d6b034616eff12a3de0b">error</a>)</div>
<div class="line"><a name="l00044"></a><span class="lineno">   44</span>&#160;        :request(request)</div>
<div class="line"><a name="l00045"></a><span class="lineno">   45</span>&#160;        ,status(status)</div>
<div class="line"><a name="l00046"></a><span class="lineno">   46</span>&#160;        ,error(error){}</div>
<div class="line"><a name="l00047"></a><span class="lineno">   47</span>&#160;</div>
<div class="line"><a name="l00048"></a><span class="lineno"><a class="code" href="classof_http_response.html#a3f422a14dceafa38c9efb89c7453959b">   48</a></span>&#160;        <span class="keyword">operator</span> <a class="code" href="classof_buffer.html">ofBuffer</a>&amp;(){</div>
<div class="line"><a name="l00049"></a><span class="lineno">   49</span>&#160;                <span class="keywordflow">return</span> <a class="code" href="classof_http_response.html#ad5b882db67a15dde8b6c2852ec94e04c">data</a>;</div>
<div class="line"><a name="l00050"></a><span class="lineno">   50</span>&#160;        }</div>
<div class="line"><a name="l00051"></a><span class="lineno">   51</span>&#160;</div>
<div class="line"><a name="l00052"></a><span class="lineno"><a class="code" href="classof_http_response.html#a877df00ab4051238516ea795abe20329">   52</a></span>&#160;        <a class="code" href="classof_http_request.html">ofHttpRequest</a>       <a class="code" href="classof_http_response.html#a877df00ab4051238516ea795abe20329">request</a>;</div>
<div class="line"><a name="l00053"></a><span class="lineno"><a class="code" href="classof_http_response.html#ad5b882db67a15dde8b6c2852ec94e04c">   53</a></span>&#160;        <a class="code" href="classof_buffer.html">ofBuffer</a>                    <a class="code" href="classof_http_response.html#ad5b882db67a15dde8b6c2852ec94e04c">data</a>;</div>
<div class="line"><a name="l00054"></a><span class="lineno"><a class="code" href="classof_http_response.html#a407f967e09f8f1eab832eea3f030f5ce">   54</a></span>&#160;        <span class="keywordtype">int</span>                                     <a class="code" href="classof_http_response.html#a407f967e09f8f1eab832eea3f030f5ce">status</a>;</div>
<div class="line"><a name="l00055"></a><span class="lineno"><a class="code" href="classof_http_response.html#abedec08ad787d6b034616eff12a3de0b">   55</a></span>&#160;        <span class="keywordtype">string</span>                          <a class="code" href="classof_http_response.html#abedec08ad787d6b034616eff12a3de0b">error</a>;</div>
<div class="line"><a name="l00056"></a><span class="lineno">   56</span>&#160;};</div>
<div class="line"><a name="l00057"></a><span class="lineno">   57</span>&#160;</div>
<div class="line"><a name="l00058"></a><span class="lineno">   58</span>&#160;<a class="code" href="classof_http_response.html">ofHttpResponse</a> <a class="code" href="of_u_r_l_file_loader_8cpp.html#aec7231f38cb45134601a635d4bd96e9a">ofLoadURL</a>(<span class="keywordtype">string</span> url);</div>
<div class="line"><a name="l00059"></a><span class="lineno">   59</span>&#160;<span class="keywordtype">int</span> <a class="code" href="of_u_r_l_file_loader_8cpp.html#a8ad9b795d5809a8aed9c2a8d74cdc95b">ofLoadURLAsync</a>(<span class="keywordtype">string</span> url, <span class="keywordtype">string</span> name=<span class="stringliteral">&quot;&quot;</span>); <span class="comment">// returns id</span></div>
<div class="line"><a name="l00060"></a><span class="lineno">   60</span>&#160;<a class="code" href="classof_http_response.html">ofHttpResponse</a> <a class="code" href="of_u_r_l_file_loader_8cpp.html#ac5ef2e1c45ebf7030948c7a5426dd1c3">ofSaveURLTo</a>(<span class="keywordtype">string</span> url, <span class="keywordtype">string</span> path);</div>
<div class="line"><a name="l00061"></a><span class="lineno">   61</span>&#160;<span class="keywordtype">int</span> <a class="code" href="of_u_r_l_file_loader_8cpp.html#a8775ed7718c1e74e6cc8807b869ce44d">ofSaveURLAsync</a>(<span class="keywordtype">string</span> url, <span class="keywordtype">string</span> path);</div>
<div class="line"><a name="l00062"></a><span class="lineno">   62</span>&#160;<span class="keywordtype">void</span> <a class="code" href="of_u_r_l_file_loader_8cpp.html#a7fd0bfe54ea212ec613472e805760dc4">ofRemoveURLRequest</a>(<span class="keywordtype">int</span> <span class="keywordtype">id</span>);</div>
<div class="line"><a name="l00063"></a><span class="lineno">   63</span>&#160;<span class="keywordtype">void</span> <a class="code" href="of_u_r_l_file_loader_8cpp.html#afd2a31da593d20eb5f88e39281addc9c">ofRemoveAllURLRequests</a>();</div>
<div class="line"><a name="l00064"></a><span class="lineno">   64</span>&#160;</div>
<div class="line"><a name="l00065"></a><span class="lineno">   65</span>&#160;<a class="code" href="classof_event.html">ofEvent&lt;ofHttpResponse&gt;</a> &amp; <a class="code" href="of_u_r_l_file_loader_8cpp.html#a1aaf6e1513bdf2f7a30dd1e6dd5a927c">ofURLResponseEvent</a>();</div>
<div class="line"><a name="l00066"></a><span class="lineno">   66</span>&#160;</div>
<div class="line"><a name="l00067"></a><span class="lineno">   67</span>&#160;<span class="keyword">template</span>&lt;<span class="keyword">class</span> T&gt;</div>
<div class="line"><a name="l00068"></a><span class="lineno"><a class="code" href="of_u_r_l_file_loader_8h.html#a7e374b24b8559702bc060ab71c29fe2e">   68</a></span>&#160;<span class="keywordtype">void</span> <a class="code" href="of_u_r_l_file_loader_8h.html#a7e374b24b8559702bc060ab71c29fe2e">ofRegisterURLNotification</a>(T * obj){</div>
<div class="line"><a name="l00069"></a><span class="lineno">   69</span>&#160;        <a class="code" href="of_event_utils_8h.html#afe9a6389ae9b0ec1a0aa68dc8510d2d5">ofAddListener</a>(<a class="code" href="of_u_r_l_file_loader_8cpp.html#a1aaf6e1513bdf2f7a30dd1e6dd5a927c">ofURLResponseEvent</a>(),obj,&amp;T::urlResponse);</div>
<div class="line"><a name="l00070"></a><span class="lineno">   70</span>&#160;}</div>
<div class="line"><a name="l00071"></a><span class="lineno">   71</span>&#160;</div>
<div class="line"><a name="l00072"></a><span class="lineno">   72</span>&#160;<span class="keyword">template</span>&lt;<span class="keyword">class</span> T&gt;</div>
<div class="line"><a name="l00073"></a><span class="lineno"><a class="code" href="of_u_r_l_file_loader_8h.html#ac2a1c05a709841b7683795f6c050f62f">   73</a></span>&#160;<span class="keywordtype">void</span> <a class="code" href="of_u_r_l_file_loader_8h.html#ac2a1c05a709841b7683795f6c050f62f">ofUnregisterURLNotification</a>(T * obj){</div>
<div class="line"><a name="l00074"></a><span class="lineno">   74</span>&#160;        <a class="code" href="of_event_utils_8h.html#a4e750c11825c889b69989df2aa304cec">ofRemoveListener</a>(<a class="code" href="of_u_r_l_file_loader_8cpp.html#a1aaf6e1513bdf2f7a30dd1e6dd5a927c">ofURLResponseEvent</a>(),obj,&amp;T::urlResponse);</div>
<div class="line"><a name="l00075"></a><span class="lineno">   75</span>&#160;}</div>
<div class="line"><a name="l00076"></a><span class="lineno">   76</span>&#160;</div>
<div class="line"><a name="l00077"></a><span class="lineno">   77</span>&#160;</div>
<div class="line"><a name="l00078"></a><span class="lineno"><a class="code" href="classof_u_r_l_file_loader.html">   78</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_u_r_l_file_loader.html">ofURLFileLoader</a> : <span class="keyword">public</span> <a class="code" href="classof_thread.html">ofThread</a>  {</div>
<div class="line"><a name="l00079"></a><span class="lineno">   79</span>&#160;</div>
<div class="line"><a name="l00080"></a><span class="lineno">   80</span>&#160;    <span class="keyword">public</span>:</div>
<div class="line"><a name="l00081"></a><span class="lineno">   81</span>&#160;</div>
<div class="line"><a name="l00082"></a><span class="lineno">   82</span>&#160;        <a class="code" href="classof_u_r_l_file_loader.html#ae443e07f5a78c6183656d69b22257c25">ofURLFileLoader</a>();</div>
<div class="line"><a name="l00083"></a><span class="lineno">   83</span>&#160;        <a class="code" href="classof_http_response.html">ofHttpResponse</a> <span class="keyword">get</span>(<span class="keywordtype">string</span> url);</div>
<div class="line"><a name="l00084"></a><span class="lineno">   84</span>&#160;        <span class="keywordtype">int</span> <a class="code" href="classof_u_r_l_file_loader.html#a3b556e949c69983e57b76c4a310ea498">getAsync</a>(<span class="keywordtype">string</span> url, <span class="keywordtype">string</span> name=<span class="stringliteral">&quot;&quot;</span>); <span class="comment">// returns id</span></div>
<div class="line"><a name="l00085"></a><span class="lineno">   85</span>&#160;        <a class="code" href="classof_http_response.html">ofHttpResponse</a> <a class="code" href="classof_u_r_l_file_loader.html#a84a75a50d1b40d18d4b183e3fcd580f7">saveTo</a>(<span class="keywordtype">string</span> url, <span class="keywordtype">string</span> path);</div>
<div class="line"><a name="l00086"></a><span class="lineno">   86</span>&#160;        <span class="keywordtype">int</span> <a class="code" href="classof_u_r_l_file_loader.html#a7c41ab8cea633b16fc27570e898a843c">saveAsync</a>(<span class="keywordtype">string</span> url, <span class="keywordtype">string</span> path);</div>
<div class="line"><a name="l00087"></a><span class="lineno">   87</span>&#160;                <span class="keywordtype">void</span> <span class="keyword">remove</span>(<span class="keywordtype">int</span> id);</div>
<div class="line"><a name="l00088"></a><span class="lineno">   88</span>&#160;                <span class="keywordtype">void</span> <a class="code" href="classof_u_r_l_file_loader.html#a2552a824a5a84d0fd0dffb9db9b36b0e">clear</a>();</div>
<div class="line"><a name="l00089"></a><span class="lineno">   89</span>&#160;</div>
<div class="line"><a name="l00090"></a><span class="lineno">   90</span>&#160;    <span class="keyword">protected</span>:</div>
<div class="line"><a name="l00091"></a><span class="lineno">   91</span>&#160;</div>
<div class="line"><a name="l00092"></a><span class="lineno">   92</span>&#160;                <span class="comment">// threading -----------------------------------------------</span></div>
<div class="line"><a name="l00093"></a><span class="lineno">   93</span>&#160;                <span class="keywordtype">void</span> <a class="code" href="classof_u_r_l_file_loader.html#ab2f0c21ed1cb176e86761370297d573f">threadedFunction</a>();</div>
<div class="line"><a name="l00094"></a><span class="lineno">   94</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_u_r_l_file_loader.html#a450eb5217fce065a9e8dc765bab1dd1d">start</a>();</div>
<div class="line"><a name="l00095"></a><span class="lineno">   95</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_u_r_l_file_loader.html#a3397a3985ff8c7bb57b6fd83cc722dba">stop</a>();</div>
<div class="line"><a name="l00096"></a><span class="lineno">   96</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_u_r_l_file_loader.html#a89aba392823ab3a6ddae0bbf8f2161cf">update</a>(<a class="code" href="classof_event_args.html">ofEventArgs</a> &amp; args);  <span class="comment">// notify in update so the notification is thread safe</span></div>
<div class="line"><a name="l00097"></a><span class="lineno">   97</span>&#160;</div>
<div class="line"><a name="l00098"></a><span class="lineno">   98</span>&#160;    <span class="keyword">private</span>:</div>
<div class="line"><a name="l00099"></a><span class="lineno">   99</span>&#160;</div>
<div class="line"><a name="l00100"></a><span class="lineno">  100</span>&#160;                <span class="comment">// perform the requests on the thread</span></div>
<div class="line"><a name="l00101"></a><span class="lineno">  101</span>&#160;        <a class="code" href="classof_http_response.html">ofHttpResponse</a> handleRequest(<a class="code" href="classof_http_request.html">ofHttpRequest</a> request);</div>
<div class="line"><a name="l00102"></a><span class="lineno">  102</span>&#160;</div>
<div class="line"><a name="l00103"></a><span class="lineno">  103</span>&#160;                deque&lt;ofHttpRequest&gt; requests;</div>
<div class="line"><a name="l00104"></a><span class="lineno">  104</span>&#160;                queue&lt;ofHttpResponse&gt; responses;</div>
<div class="line"><a name="l00105"></a><span class="lineno">  105</span>&#160;</div>
<div class="line"><a name="l00106"></a><span class="lineno">  106</span>&#160;                Poco::Condition condition;</div>
<div class="line"><a name="l00107"></a><span class="lineno">  107</span>&#160;</div>
<div class="line"><a name="l00108"></a><span class="lineno">  108</span>&#160;};</div>
</div><!-- fragment --></div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>
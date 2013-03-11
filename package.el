<?xml version="1.0"?>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<meta content="Loggerhead/1.18.1 Python/2.6.6 Bazaar/2.5.0 Paste/1.7.5.1 PasteDeploy/1.3.3 SimpleTAL/4.1 simplejson/2.1.1" name="generator" />
<title>/emacs/trunk : contents of lisp/emacs-lisp/package.el at revision 110104</title>
<link href="/lh/static/css/global.css" rel="stylesheet" />

<script type="text/javascript">
var global_path = '/lh/emacs/trunk/';
var collapsed_icon_path = '/lh/static/images/treeCollapsed.png';
var expanded_icon_path = '/lh/static/images/treeExpanded.png';
</script>
<script src="/lh/static/javascript/yui/build/yui/yui-min.js" type="text/javascript"></script>
<script src="/lh/static/javascript/yui/build/oop/oop-min.js" type="text/javascript"></script>
<script src="/lh/static/javascript/yui/build/event/event-min.js" type="text/javascript"></script>
<script src="/lh/static/javascript/yui/build/attribute/attribute-min.js" type="text/javascript"></script>
<script src="/lh/static/javascript/yui/build/base/base-min.js" type="text/javascript"></script>
<script src="/lh/static/javascript/yui/build/dom/dom-min.js" type="text/javascript"></script>
<script src="/lh/static/javascript/yui/build/node/node-min.js" type="text/javascript"></script>
<script src="/lh/static/javascript/yui/build/anim/anim-min.js" type="text/javascript"></script>
<script src="/lh/static/javascript/yui/build/io/io-base-min.js" type="text/javascript"></script>
<script src="/lh/static/javascript/custom.js" type="text/javascript"></script>

<link href="/lh/static/css/annotate.css" media="all" type="text/css" rel="stylesheet" />
<link href="/lh/static/css/highlight.css" media="all" type="text/css" rel="stylesheet" />

</head>
<body>

<div id="finderBox">

<form action="/lh/emacs/trunk/changes">
<label>search:</label>
<input autocomplete="off" onblur="hide_search();" type="search" name="q" id="q" />
</form>

<div>

<a href="/lh/emacs/trunk/atom" title="RSS feed for /emacs/trunk">
<img src="/lh/static/images/ico_rss.gif" alt="RSS" class="rssfeed" />
</a>

</div>
</div>

<ul id="menuTabs">


<li><a href="/lh/emacs/trunk/changes" title="Changes">Changes</a></li>
<li><a href="/lh/emacs/trunk/files" title="Files" id="on">Files</a></li>

</ul>

<div id="loggerheadCont">
<div id="search_terms"></div>
<h1>


<span class="breadcrumb">
<a href="/lh/">(root)</a><span>/</span><a href="/lh/emacs">emacs</a><span>/</span><a href="/lh/emacs/trunk">trunk</a>
</span>

<span>: <span class="breadcrumb">
/<a href="/lh/emacs/trunk/files/110104?file_id=lisp-20091113204419-o5vbwnq5f7feedwu-3">lisp</a>/<a href="/lh/emacs/trunk/files/110104?file_id=emacslisp-20091113204419-o5vbwnq5f7feedwu-66">emacs-lisp</a>/package.el
</span> (revision 110104)</span>
</h1>
<div>
<div id="branch-info">
To get this branch, use: <br />
<blockquote>
For public read access:<br />
<code>bzr branch http://bzr.savannah.gnu.org/r/emacs/trunk</code>
<br /><br />
For developer write access:<br />
<code>bzr branch bzr+ssh://yourusername@bzr.savannah.gnu.org/emacs/trunk</code>
</blockquote>
</div>
<ul id="submenuTabs">
<li id="first">
<a href="/lh/emacs/trunk/files/110104">browse files</a>
</li>
<li>
<a href="/lh/emacs/trunk/revision/110104">view revision</a>
</li>
<li>
<a href="/lh/emacs/trunk/changes?filter_file_id=package.el-20100617020707-ybavz666awsxwin6-2">view changes to this file</a>
</li>
<li id="last">
<a href="/lh/emacs/trunk/download/head:/package.el-20100617020707-ybavz666awsxwin6-2/package.el">download file</a>
</li>
</ul>
<div class="annotate">
<table id="logentries">
<tr class="logheader">
<td class="annoLineTit">Line</td>
<td class="annoRevTit">Revision</td>
<td class="annoContTit">Contents</td>
</tr>
<tr class="blueRow1">
<td class="annoLine"><a id="L1" href="#L1">1</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>;;; package.el --- Simple package system for Emacs
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L2" href="#L2">2</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L3" href="#L3">3</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/106782" title="106782 by Glenn Morris, on 05 Jan 2012 09:46 (2012-01-05 09:46:05)">106782</a>
</td>
<td class="annoCont"><pre>;; Copyright (C) 2007-2012 Free Software Foundation, Inc.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L4" href="#L4">4</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L5" href="#L5">5</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; Author: Tom Tromey &lt;tromey@redhat.com&gt;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L6" href="#L6">6</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; Created: 10 Mar 2007
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L7" href="#L7">7</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/107497" title="107497 by Chong Yidong, on 04 Mar 2012 09:45 (2012-03-04 09:45:01)">107497</a>
</td>
<td class="annoCont"><pre>;; Version: 1.0
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L8" href="#L8">8</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>;; Keywords: tools
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L9" href="#L9">9</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L10" href="#L10">10</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; This file is part of GNU Emacs.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L11" href="#L11">11</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L12" href="#L12">12</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; GNU Emacs is free software; you can redistribute it and/or modify
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L13" href="#L13">13</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; it under the terms of the GNU General Public License as published by
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L14" href="#L14">14</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; the Free Software Foundation; either version 3, or (at your option)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L15" href="#L15">15</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; any later version.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L16" href="#L16">16</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L17" href="#L17">17</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; GNU Emacs is distributed in the hope that it will be useful,
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L18" href="#L18">18</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; but WITHOUT ANY WARRANTY; without even the implied warranty of
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L19" href="#L19">19</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L20" href="#L20">20</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; GNU General Public License for more details.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L21" href="#L21">21</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L22" href="#L22">22</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; You should have received a copy of the GNU General Public License
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L23" href="#L23">23</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; along with GNU Emacs; see the file COPYING.  If not, write to the
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L24" href="#L24">24</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L25" href="#L25">25</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; Boston, MA 02110-1301, USA.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L26" href="#L26">26</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L27" href="#L27">27</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;; Change Log:
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L28" href="#L28">28</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L29" href="#L29">29</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;  2 Apr 2007 - now using ChangeLog file
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L30" href="#L30">30</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; 15 Mar 2007 - updated documentation
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L31" href="#L31">31</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; 14 Mar 2007 - Changed how obsolete packages are handled
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L32" href="#L32">32</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; 13 Mar 2007 - Wrote package-install-from-buffer
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L33" href="#L33">33</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; 12 Mar 2007 - Wrote package-menu mode
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L34" href="#L34">34</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L35" href="#L35">35</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;; Commentary:
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L36" href="#L36">36</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L37" href="#L37">37</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; The idea behind package.el is to be able to download packages and
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L38" href="#L38">38</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; install them.  Packages are versioned and have versioned
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L39" href="#L39">39</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; dependencies.  Furthermore, this supports built-in packages which
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L40" href="#L40">40</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; may or may not be newer than user-specified packages.  This makes
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L41" href="#L41">41</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; it possible to upgrade Emacs and automatically disable packages
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L42" href="#L42">42</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; which have moved from external to core.  (Note though that we don&#39;t
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L43" href="#L43">43</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; currently register any of these, so this feature does not actually
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L44" href="#L44">44</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; work.)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L45" href="#L45">45</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L46" href="#L46">46</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; A package is described by its name and version.  The distribution
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L47" href="#L47">47</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; format is either  a tar file or a single .el file.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L48" href="#L48">48</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L49" href="#L49">49</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; A tar file should be named &quot;NAME-VERSION.tar&quot;.  The tar file must
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L50" href="#L50">50</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; unpack into a directory named after the package and version:
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L51" href="#L51">51</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; &quot;NAME-VERSION&quot;.  It must contain a file named &quot;PACKAGE-pkg.el&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L52" href="#L52">52</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; which consists of a call to define-package.  It may also contain a
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L53" href="#L53">53</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; &quot;dir&quot; file and the info files it references.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L54" href="#L54">54</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L55" href="#L55">55</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>;; A .el file is named &quot;NAME-VERSION.el&quot; in the remote archive, but is
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L56" href="#L56">56</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>;; installed as simply &quot;NAME.el&quot; in a directory named &quot;NAME-VERSION&quot;.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L57" href="#L57">57</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L58" href="#L58">58</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>;; The downloader downloads all dependent packages.  By default,
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L59" href="#L59">59</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; packages come from the official GNU sources, but others may be
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L60" href="#L60">60</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; added by customizing the `package-archives&#39; alist.  Packages get
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L61" href="#L61">61</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; byte-compiled at install time.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L62" href="#L62">62</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L63" href="#L63">63</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; At activation time we will set up the load-path and the info path,
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L64" href="#L64">64</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; and we will load the package&#39;s autoloads.  If a package&#39;s
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L65" href="#L65">65</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; dependencies are not available, we will not activate that package.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L66" href="#L66">66</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L67" href="#L67">67</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; Conceptually a package has multiple state transitions:
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L68" href="#L68">68</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L69" href="#L69">69</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; * Download.  Fetching the package from ELPA.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L70" href="#L70">70</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; * Install.  Untar the package, or write the .el file, into
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L71" href="#L71">71</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   ~/.emacs.d/elpa/ directory.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L72" href="#L72">72</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; * Byte compile.  Currently this phase is done during install,
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L73" href="#L73">73</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   but we may change this.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L74" href="#L74">74</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; * Activate.  Evaluate the autoloads for the package to make it
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L75" href="#L75">75</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   available to the user.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L76" href="#L76">76</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; * Load.  Actually load the package and run some code from it.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L77" href="#L77">77</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L78" href="#L78">78</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; Other external functions you may want to use:
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L79" href="#L79">79</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L80" href="#L80">80</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102242" title="102242 by Chong Yidong, on 03 Nov 2010 23:21 (2010-11-03 23:21:51)">102242</a>
</td>
<td class="annoCont"><pre>;; M-x list-packages
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L81" href="#L81">81</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>;;    Enters a mode similar to buffer-menu which lets you manage
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L82" href="#L82">82</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;    packages.  You can choose packages for install (mark with &quot;i&quot;,
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L83" href="#L83">83</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;    then &quot;x&quot; to execute) or deletion (not implemented yet), and you
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L84" href="#L84">84</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;    can see what packages are available.  This will automatically
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L85" href="#L85">85</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;    fetch the latest list of packages from ELPA.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L86" href="#L86">86</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L87" href="#L87">87</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; M-x package-install-from-buffer
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L88" href="#L88">88</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;    Install a package consisting of a single .el file that appears
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L89" href="#L89">89</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;    in the current buffer.  This only works for packages which
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L90" href="#L90">90</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;    define a Version header properly; package.el also supports the
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L91" href="#L91">91</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;    extension headers Package-Version (in case Version is an RCS id
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L92" href="#L92">92</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;    or similar), and Package-Requires (if the package requires other
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L93" href="#L93">93</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;    packages).
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L94" href="#L94">94</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L95" href="#L95">95</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; M-x package-install-file
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L96" href="#L96">96</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;    Install a package from the indicated file.  The package can be
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L97" href="#L97">97</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;    either a tar file or a .el file.  A tar file must contain an
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L98" href="#L98">98</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;    appropriately-named &quot;-pkg.el&quot; file; a .el file must be properly
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L99" href="#L99">99</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;    formatted as with package-install-from-buffer.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L100" href="#L100">100</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L101" href="#L101">101</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;; Thanks:
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L102" href="#L102">102</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;; (sorted by sort-lines):
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L103" href="#L103">103</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L104" href="#L104">104</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; Jim Blandy &lt;jimb@red-bean.com&gt;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L105" href="#L105">105</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; Karl Fogel &lt;kfogel@red-bean.com&gt;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L106" href="#L106">106</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; Kevin Ryde &lt;user42@zip.com.au&gt;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L107" href="#L107">107</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; Lawrence Mitchell
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L108" href="#L108">108</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; Michael Olson &lt;mwolson@member.fsf.org&gt;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L109" href="#L109">109</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; Sebastian Tennant &lt;sebyte@smolny.plus.com&gt;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L110" href="#L110">110</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; Stefan Monnier &lt;monnier@iro.umontreal.ca&gt;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L111" href="#L111">111</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; Vinicius Jose Latorre &lt;viniciusjl@ig.com.br&gt;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L112" href="#L112">112</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; Phil Hagelberg &lt;phil@hagelb.org&gt;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L113" href="#L113">113</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L114" href="#L114">114</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;; ToDo:
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L115" href="#L115">115</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L116" href="#L116">116</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/106629" title="106629 by Glenn Morris, on 06 Dec 2011 08:31 (2011-12-06 08:31:42)">106629</a>
</td>
<td class="annoCont"><pre>;; - a trust mechanism, since compiling a package can run arbitrary code.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L117" href="#L117">117</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   For example, download package signatures and check that they match.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L118" href="#L118">118</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>;; - putting info dirs at the start of the info path means
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L119" href="#L119">119</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   users see a weird ordering of categories.  OTOH we want to
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L120" href="#L120">120</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   override later entries.  maybe emacs needs to enforce
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L121" href="#L121">121</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   the standard layout?
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L122" href="#L122">122</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; - put bytecode in a separate directory tree
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L123" href="#L123">123</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; - perhaps give users a way to recompile their bytecode
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L124" href="#L124">124</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   or do it automatically when emacs changes
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L125" href="#L125">125</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; - give users a way to know whether a package is installed ok
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L126" href="#L126">126</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; - give users a way to view a package&#39;s documentation when it
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L127" href="#L127">127</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   only appears in the .el
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L128" href="#L128">128</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; - use/extend checkdoc so people can tell if their package will work
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L129" href="#L129">129</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; - &quot;installed&quot; instead of a blank in the status column
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L130" href="#L130">130</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; - tramp needs its files to be compiled in a certain order.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L131" href="#L131">131</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   how to handle this?  fix tramp?
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L132" href="#L132">132</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; - on emacs 21 we don&#39;t kill the -autoloads.el buffer.  what about 22?
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L133" href="#L133">133</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; - maybe we need separate .elc directories for various emacs versions
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L134" href="#L134">134</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   and also emacs-vs-xemacs.  That way conditional compilation can
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L135" href="#L135">135</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   work.  But would this break anything?
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L136" href="#L136">136</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; - should store the package&#39;s keywords in archive-contents, then
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L137" href="#L137">137</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   let the users filter the package-menu by keyword.  See
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L138" href="#L138">138</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   finder-by-keyword.  (We could also let people view the
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L139" href="#L139">139</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   Commentary, but it isn&#39;t clear how useful this is.)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L140" href="#L140">140</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; - William Xu suggests being able to open a package file without
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L141" href="#L141">141</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   installing it
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L142" href="#L142">142</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; - Interface with desktop.el so that restarting after an install
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L143" href="#L143">143</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   works properly
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L144" href="#L144">144</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; - Implement M-x package-upgrade, to upgrade any/all existing packages
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L145" href="#L145">145</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; - Use hierarchical layout.  PKG/etc PKG/lisp PKG/info
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L146" href="#L146">146</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   ... except maybe lisp?
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L147" href="#L147">147</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; - It may be nice to have a macro that expands to the package&#39;s
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L148" href="#L148">148</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   private data dir, aka &quot;.../etc&quot;.  Or, maybe data-directory
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L149" href="#L149">149</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   needs to be a list (though this would be less nice)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L150" href="#L150">150</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   a few packages want this, eg sokoban
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L151" href="#L151">151</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; - package menu needs:
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L152" href="#L152">152</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;     ability to know which packages are built-in &amp; thus not deletable
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L153" href="#L153">153</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;     it can sometimes print odd results, like 0.3 available but 0.4 active
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L154" href="#L154">154</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;        why is that?
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L155" href="#L155">155</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; - Allow multiple versions on the server...?
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L156" href="#L156">156</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   [ why bother? ]
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L157" href="#L157">157</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; - Don&#39;t install a package which will invalidate dependencies overall
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L158" href="#L158">158</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; - Allow something like (or (&gt;= emacs 21.0) (&gt;= xemacs 21.5))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L159" href="#L159">159</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   [ currently thinking, why bother.. KISS ]
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L160" href="#L160">160</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; - Allow optional package dependencies
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L161" href="#L161">161</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   then if we require &#39;bbdb&#39;, bbdb-specific lisp in lisp/bbdb
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L162" href="#L162">162</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   and just don&#39;t compile to add to load path ...?
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L163" href="#L163">163</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; - Have a list of archive URLs?  [ maybe there&#39;s no point ]
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L164" href="#L164">164</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; - David Kastrup pointed out on the xemacs list that for GPL it
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L165" href="#L165">165</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   is friendlier to ship the source tree.  We could &quot;support&quot; that
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L166" href="#L166">166</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   by just having a &quot;src&quot; subdir in the package.  This isn&#39;t ideal
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L167" href="#L167">167</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   but it probably is not worth trying to support random source
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L168" href="#L168">168</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;   tree layouts, build schemes, etc.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L169" href="#L169">169</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; - Our treatment of the info path is somewhat bogus
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L170" href="#L170">170</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; - perhaps have an &quot;unstable&quot; tree in ELPA as well as a stable one
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L171" href="#L171">171</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L172" href="#L172">172</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;; Code:
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L173" href="#L173">173</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L174" href="#L174">174</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>(require &#39;tabulated-list)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L175" href="#L175">175</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L176" href="#L176">176</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>(defgroup package nil
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L177" href="#L177">177</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Manager for Emacs Lisp packages.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L178" href="#L178">178</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  :group &#39;applications
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L179" href="#L179">179</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  :version &quot;24.1&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L180" href="#L180">180</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L181" href="#L181">181</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;;###autoload
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L182" href="#L182">182</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defcustom package-enable-at-startup t
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L183" href="#L183">183</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Whether to activate installed packages when Emacs starts.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L184" href="#L184">184</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>If non-nil, packages are activated after reading the init file
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L185" href="#L185">185</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>and before `after-init-hook&#39;.  Activation is not done if
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L186" href="#L186">186</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>`user-init-file&#39; is nil (e.g. Emacs was started with \&quot;-q\&quot;).
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L187" href="#L187">187</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L188" href="#L188">188</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>Even if the value is nil, you can type \\[package-initialize] to
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L189" href="#L189">189</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>activate the package system at any time.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L190" href="#L190">190</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  :type &#39;boolean
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L191" href="#L191">191</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  :group &#39;package
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L192" href="#L192">192</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  :version &quot;24.1&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L193" href="#L193">193</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L194" href="#L194">194</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defcustom package-load-list &#39;(all)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L195" href="#L195">195</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;List of packages for `package-initialize&#39; to load.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L196" href="#L196">196</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>Each element in this list should be a list (NAME VERSION), or the
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L197" href="#L197">197</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>symbol `all&#39;.  The symbol `all&#39; says to load the latest installed
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L198" href="#L198">198</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>versions of all packages not specified by other elements.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L199" href="#L199">199</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L200" href="#L200">200</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>For an element (NAME VERSION), NAME is a package name (a symbol).
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L201" href="#L201">201</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>VERSION should be t, a string, or nil.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L202" href="#L202">202</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>If VERSION is t, all versions are loaded, though obsolete ones
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L203" href="#L203">203</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre> will be put in `package-obsolete-alist&#39; and not activated.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L204" href="#L204">204</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>If VERSION is a string, only that version is ever loaded.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L205" href="#L205">205</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre> Any other version, even if newer, is silently ignored.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L206" href="#L206">206</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre> Hence, the package is \&quot;held\&quot; at that version.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L207" href="#L207">207</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>If VERSION is nil, the package is not loaded (it is \&quot;disabled\&quot;).&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L208" href="#L208">208</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  :type &#39;(repeat symbol)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L209" href="#L209">209</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>  :risky t
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L210" href="#L210">210</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  :group &#39;package
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L211" href="#L211">211</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  :version &quot;24.1&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L212" href="#L212">212</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L213" href="#L213">213</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defvar Info-directory-list)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L214" href="#L214">214</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(declare-function info-initialize &quot;info&quot; ())
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L215" href="#L215">215</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(declare-function url-http-parse-response &quot;url-http&quot; ())
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L216" href="#L216">216</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(declare-function lm-header &quot;lisp-mnt&quot; (header))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L217" href="#L217">217</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(declare-function lm-commentary &quot;lisp-mnt&quot; (&amp;optional file))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L218" href="#L218">218</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101191" title="101191 by Chong Yidong, on 26 Aug 2010 03:31 (2010-08-26 03:31:34)">101191</a>
</td>
<td class="annoCont"><pre>(defvar url-http-end-of-headers)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L219" href="#L219">219</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L220" href="#L220">220</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>(defcustom package-archives &#39;((&quot;gnu&quot; . &quot;http://elpa.gnu.org/packages/&quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L221" href="#L221">221</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;An alist of archives from which to fetch.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L222" href="#L222">222</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>The default value points to the GNU Emacs package repository.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L223" href="#L223">223</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103553" title="103553 by Chong Yidong, on 06 Mar 2011 03:22 (2011-03-06 03:22:06)">103553</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L224" href="#L224">224</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>Each element has the form (ID . LOCATION).
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L225" href="#L225">225</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre> ID is an archive name, as a string.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L226" href="#L226">226</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre> LOCATION specifies the base location for the archive.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L227" href="#L227">227</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  If it starts with \&quot;http:\&quot;, it is treated as a HTTP URL;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L228" href="#L228">228</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  otherwise it should be an absolute directory name.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L229" href="#L229">229</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/106629" title="106629 by Glenn Morris, on 06 Dec 2011 08:31 (2011-12-06 08:31:42)">106629</a>
</td>
<td class="annoCont"><pre>  (Other types of URL are currently not supported.)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L230" href="#L230">230</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L231" href="#L231">231</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>Only add locations that you trust, since fetching and installing
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L232" href="#L232">232</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>a package can run arbitrary code.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L233" href="#L233">233</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>  :type &#39;(alist :key-type (string :tag &quot;Archive name&quot;)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L234" href="#L234">234</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103553" title="103553 by Chong Yidong, on 06 Mar 2011 03:22 (2011-03-06 03:22:06)">103553</a>
</td>
<td class="annoCont"><pre>                :value-type (string :tag &quot;URL or directory name&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L235" href="#L235">235</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>  :risky t
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L236" href="#L236">236</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  :group &#39;package
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L237" href="#L237">237</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  :version &quot;24.1&quot;)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L238" href="#L238">238</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L239" href="#L239">239</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defconst package-archive-version 1
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L240" href="#L240">240</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Version number of the package archive understood by this file.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L241" href="#L241">241</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>Lower version numbers than this will probably be understood as well.&quot;)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L242" href="#L242">242</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L243" href="#L243">243</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defconst package-el-version &quot;1.0&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L244" href="#L244">244</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Version of package.el.&quot;)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L245" href="#L245">245</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L246" href="#L246">246</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; We don&#39;t prime the cache since it tends to get out of date.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L247" href="#L247">247</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defvar package-archive-contents nil
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L248" href="#L248">248</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Cache of the contents of the Emacs Lisp Package Archive.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L249" href="#L249">249</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>This is an alist mapping package names (symbols) to package
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L250" href="#L250">250</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>descriptor vectors.  These are like the vectors for `package-alist&#39;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L251" href="#L251">251</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>but have extra entries: one which is &#39;tar for tar packages and
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L252" href="#L252">252</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>&#39;single for single-file packages, and one which is the name of
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L253" href="#L253">253</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>the archive from which it came.&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L254" href="#L254">254</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(put &#39;package-archive-contents &#39;risky-local-variable t)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L255" href="#L255">255</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L256" href="#L256">256</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defcustom package-user-dir (locate-user-emacs-file &quot;elpa&quot;)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L257" href="#L257">257</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Directory containing the user&#39;s Emacs Lisp packages.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L258" href="#L258">258</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>The directory name should be absolute.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L259" href="#L259">259</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>Apart from this directory, Emacs also looks for system-wide
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L260" href="#L260">260</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>packages in `package-directory-list&#39;.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L261" href="#L261">261</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  :type &#39;directory
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L262" href="#L262">262</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>  :risky t
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L263" href="#L263">263</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  :group &#39;package
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L264" href="#L264">264</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  :version &quot;24.1&quot;)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L265" href="#L265">265</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L266" href="#L266">266</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defcustom package-directory-list
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L267" href="#L267">267</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  ;; Defaults are subdirs named &quot;elpa&quot; in the site-lisp dirs.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L268" href="#L268">268</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let (result)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L269" href="#L269">269</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (dolist (f load-path)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L270" href="#L270">270</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101333" title="101333 by Chong Yidong, on 04 Sep 2010 17:54 (2010-09-04 17:54:48)">101333</a>
</td>
<td class="annoCont"><pre>      (and (stringp f)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L271" href="#L271">271</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (equal (file-name-nondirectory f) &quot;site-lisp&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L272" href="#L272">272</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (push (expand-file-name &quot;elpa&quot; f) result)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L273" href="#L273">273</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>    (nreverse result))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L274" href="#L274">274</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;List of additional directories containing Emacs Lisp packages.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L275" href="#L275">275</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>Each directory name should be absolute.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L276" href="#L276">276</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L277" href="#L277">277</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>These directories contain packages intended for system-wide; in
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L278" href="#L278">278</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>contrast, `package-user-dir&#39; contains packages for personal use.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L279" href="#L279">279</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  :type &#39;(repeat directory)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L280" href="#L280">280</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>  :risky t
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L281" href="#L281">281</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  :group &#39;package
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L282" href="#L282">282</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  :version &quot;24.1&quot;)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L283" href="#L283">283</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L284" href="#L284">284</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>;; The value is precomputed in finder-inf.el, but don&#39;t load that
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L285" href="#L285">285</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/106441" title="106441 by Juanma Barranquero, on 20 Nov 2011 03:48 (2011-11-20 03:48:53)">106441</a>
</td>
<td class="annoCont"><pre>;; until it&#39;s needed (i.e. when `package-initialize&#39; is called).
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L286" href="#L286">286</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>(defvar package--builtins nil
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L287" href="#L287">287</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Alist of built-in packages.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L288" href="#L288">288</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102242" title="102242 by Chong Yidong, on 03 Nov 2010 23:21 (2010-11-03 23:21:51)">102242</a>
</td>
<td class="annoCont"><pre>The actual value is initialized by loading the library
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L289" href="#L289">289</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>`finder-inf&#39;; this is not done until it is needed, e.g. by the
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L290" href="#L290">290</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>function `package-built-in-p&#39;.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L291" href="#L291">291</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L292" href="#L292">292</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>Each element has the form (PKG . DESC), where PKG is a package
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L293" href="#L293">293</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>name (a symbol) and DESC is a vector that describes the package.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L294" href="#L294">294</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103971" title="103971 by Chong Yidong, on 22 Apr 2011 02:35 (2011-04-22 02:35:48)">103971</a>
</td>
<td class="annoCont"><pre>The vector DESC has the form [VERSION-LIST REQS DOCSTRING].
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L295" href="#L295">295</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  VERSION-LIST is a version list.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L296" href="#L296">296</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  REQS is a list of packages required by the package, each
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L297" href="#L297">297</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>   requirement having the form (NAME VL), where NAME is a string
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L298" href="#L298">298</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>   and VL is a version list.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L299" href="#L299">299</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>  DOCSTRING is a brief description of the package.&quot;)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L300" href="#L300">300</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>(put &#39;package--builtins &#39;risky-local-variable t)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L301" href="#L301">301</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L302" href="#L302">302</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>(defvar package-alist nil
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L303" href="#L303">303</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  &quot;Alist of all packages available for activation.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L304" href="#L304">304</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>Each element has the form (PKG . DESC), where PKG is a package
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L305" href="#L305">305</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>name (a symbol) and DESC is a vector that describes the package.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L306" href="#L306">306</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L307" href="#L307">307</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103971" title="103971 by Chong Yidong, on 22 Apr 2011 02:35 (2011-04-22 02:35:48)">103971</a>
</td>
<td class="annoCont"><pre>The vector DESC has the form [VERSION-LIST REQS DOCSTRING].
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L308" href="#L308">308</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  VERSION-LIST is a version list.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L309" href="#L309">309</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  REQS is a list of packages required by the package, each
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L310" href="#L310">310</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>   requirement having the form (NAME VL) where NAME is a string
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L311" href="#L311">311</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>   and VL is a version list.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L312" href="#L312">312</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>  DOCSTRING is a brief description of the package.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L313" href="#L313">313</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L314" href="#L314">314</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>This variable is set automatically by `package-load-descriptor&#39;,
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L315" href="#L315">315</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>called via `package-initialize&#39;.  To change which packages are
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L316" href="#L316">316</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>loaded and/or activated, customize `package-load-list&#39;.&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L317" href="#L317">317</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105776" title="105776 by Chong Yidong, on 15 Sep 2011 01:57 (2011-09-15 01:57:54)">105776</a>
</td>
<td class="annoCont"><pre>(put &#39;package-alist &#39;risky-local-variable t)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L318" href="#L318">318</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L319" href="#L319">319</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>(defvar package-activated-list nil
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L320" href="#L320">320</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  &quot;List of the names of currently activated packages.&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L321" href="#L321">321</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>(put &#39;package-activated-list &#39;risky-local-variable t)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L322" href="#L322">322</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L323" href="#L323">323</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defvar package-obsolete-alist nil
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L324" href="#L324">324</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Representation of obsolete packages.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L325" href="#L325">325</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>Like `package-alist&#39;, but maps package name to a second alist.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L326" href="#L326">326</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>The inner alist is keyed by version.&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L327" href="#L327">327</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>(put &#39;package-obsolete-alist &#39;risky-local-variable t)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L328" href="#L328">328</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L329" href="#L329">329</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103620" title="103620 by Chong Yidong, on 10 Mar 2011 23:40 (2011-03-10 23:40:46)">103620</a>
</td>
<td class="annoCont"><pre>(defun package-version-join (vlist)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L330" href="#L330">330</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Return the version string corresponding to the list VLIST.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L331" href="#L331">331</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>This is, approximately, the inverse of `version-to-list&#39;.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L332" href="#L332">332</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>\(Actually, it returns only one of the possible inverses, since
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L333" href="#L333">333</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>`version-to-list&#39; is a many-to-one operation.)&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L334" href="#L334">334</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (if (null vlist)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L335" href="#L335">335</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      &quot;&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L336" href="#L336">336</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (let ((str-list (list &quot;.&quot; (int-to-string (car vlist)))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L337" href="#L337">337</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (dolist (num (cdr vlist))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L338" href="#L338">338</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(cond
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L339" href="#L339">339</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 ((&gt;= num 0)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L340" href="#L340">340</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (push (int-to-string num) str-list)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L341" href="#L341">341</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (push &quot;.&quot; str-list))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L342" href="#L342">342</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 ((&lt; num -3)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L343" href="#L343">343</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (error &quot;Invalid version list `%s&#39;&quot; vlist))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L344" href="#L344">344</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 (t
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L345" href="#L345">345</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  ;; pre, or beta, or alpha
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L346" href="#L346">346</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (cond ((equal &quot;.&quot; (car str-list))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L347" href="#L347">347</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		 (pop str-list))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L348" href="#L348">348</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		((not (string-match &quot;[0-9]+&quot; (car str-list)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L349" href="#L349">349</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		 (error &quot;Invalid version list `%s&#39;&quot; vlist)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L350" href="#L350">350</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (push (cond ((= num -1) &quot;pre&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L351" href="#L351">351</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		      ((= num -2) &quot;beta&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L352" href="#L352">352</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		      ((= num -3) &quot;alpha&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L353" href="#L353">353</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		str-list))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L354" href="#L354">354</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (if (equal &quot;.&quot; (car str-list))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L355" href="#L355">355</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (pop str-list))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L356" href="#L356">356</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (apply &#39;concat (nreverse str-list)))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L357" href="#L357">357</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L358" href="#L358">358</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-strip-version (dirname)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L359" href="#L359">359</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Strip the version from a combined package name and version.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L360" href="#L360">360</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>E.g., if given \&quot;quux-23.0\&quot;, will return \&quot;quux\&quot;&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L361" href="#L361">361</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103688" title="103688 by Chong Yidong, on 19 Mar 2011 18:27 (2011-03-19 18:27:55)">103688</a>
</td>
<td class="annoCont"><pre>  (if (string-match (concat &quot;\\`&quot; package-subdirectory-regexp &quot;\\&#39;&quot;) dirname)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L362" href="#L362">362</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>      (match-string 1 dirname)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L363" href="#L363">363</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L364" href="#L364">364</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-load-descriptor (dir package)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L365" href="#L365">365</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>  &quot;Load the description file in directory DIR for package PACKAGE.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L366" href="#L366">366</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103971" title="103971 by Chong Yidong, on 22 Apr 2011 02:35 (2011-04-22 02:35:48)">103971</a>
</td>
<td class="annoCont"><pre>Here, PACKAGE is a string of the form NAME-VERSION, where NAME is
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L367" href="#L367">367</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>the package name and VERSION is its version.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L368" href="#L368">368</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>  (let* ((pkg-dir (expand-file-name package dir))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L369" href="#L369">369</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 (pkg-file (expand-file-name
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L370" href="#L370">370</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		    (concat (package-strip-version package) &quot;-pkg&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L371" href="#L371">371</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		    pkg-dir)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L372" href="#L372">372</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (when (and (file-directory-p pkg-dir)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L373" href="#L373">373</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	       (file-exists-p (concat pkg-file &quot;.el&quot;)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L374" href="#L374">374</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (load pkg-file nil t))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L375" href="#L375">375</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L376" href="#L376">376</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-load-all-descriptors ()
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L377" href="#L377">377</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Load descriptors for installed Emacs Lisp packages.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L378" href="#L378">378</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>This looks for package subdirectories in `package-user-dir&#39; and
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L379" href="#L379">379</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>`package-directory-list&#39;.  The variable `package-load-list&#39;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L380" href="#L380">380</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>controls which package subdirectories may be loaded.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L381" href="#L381">381</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L382" href="#L382">382</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>In each valid package subdirectory, this function loads the
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L383" href="#L383">383</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>description file containing a call to `define-package&#39;, which
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L384" href="#L384">384</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>updates `package-alist&#39; and `package-obsolete-alist&#39;.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L385" href="#L385">385</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/106971" title="106971 by Chong Yidong, on 28 Jan 2012 08:14 (2012-01-28 08:14:24)">106971</a>
</td>
<td class="annoCont"><pre>  (let ((regexp (concat &quot;\\`&quot; package-subdirectory-regexp &quot;\\&#39;&quot;)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L386" href="#L386">386</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>    (dolist (dir (cons package-user-dir package-directory-list))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L387" href="#L387">387</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (when (file-directory-p dir)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L388" href="#L388">388</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(dolist (subdir (directory-files dir))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L389" href="#L389">389</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/106971" title="106971 by Chong Yidong, on 28 Jan 2012 08:14 (2012-01-28 08:14:24)">106971</a>
</td>
<td class="annoCont"><pre>	  (when (string-match regexp subdir)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L390" href="#L390">390</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	    (package-maybe-load-descriptor (match-string 1 subdir)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L391" href="#L391">391</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>					   (match-string 2 subdir)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L392" href="#L392">392</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>					   dir)))))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L393" href="#L393">393</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L394" href="#L394">394</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-maybe-load-descriptor (name version dir)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L395" href="#L395">395</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Maybe load a specific package from directory DIR.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L396" href="#L396">396</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>NAME and VERSION are the package&#39;s name and version strings.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L397" href="#L397">397</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>This function checks `package-load-list&#39;, before actually loading
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L398" href="#L398">398</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>the package by calling `package-load-descriptor&#39;.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L399" href="#L399">399</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let ((force (assq (intern name) package-load-list))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L400" href="#L400">400</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(subdir (concat name &quot;-&quot; version)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L401" href="#L401">401</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (and (file-directory-p (expand-file-name subdir dir))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L402" href="#L402">402</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 ;; Check `package-load-list&#39;:
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L403" href="#L403">403</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 (cond ((null force)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L404" href="#L404">404</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		(memq &#39;all package-load-list))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L405" href="#L405">405</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	       ((null (setq force (cadr force)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L406" href="#L406">406</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		nil) ; disabled
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L407" href="#L407">407</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	       ((eq force t)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L408" href="#L408">408</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		t)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L409" href="#L409">409</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	       ((stringp force) ; held
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L410" href="#L410">410</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		(version-list-= (version-to-list version)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L411" href="#L411">411</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>				(version-to-list force)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L412" href="#L412">412</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	       (t
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L413" href="#L413">413</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		(error &quot;Invalid element in `package-load-list&#39;&quot;)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L414" href="#L414">414</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 ;; Actually load the descriptor:
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L415" href="#L415">415</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 (package-load-descriptor dir subdir))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L416" href="#L416">416</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L417" href="#L417">417</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defsubst package-desc-vers (desc)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L418" href="#L418">418</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Extract version from a package description vector.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L419" href="#L419">419</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (aref desc 0))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L420" href="#L420">420</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L421" href="#L421">421</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defsubst package-desc-reqs (desc)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L422" href="#L422">422</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Extract requirements from a package description vector.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L423" href="#L423">423</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (aref desc 1))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L424" href="#L424">424</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L425" href="#L425">425</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defsubst package-desc-doc (desc)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L426" href="#L426">426</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Extract doc string from a package description vector.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L427" href="#L427">427</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (aref desc 2))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L428" href="#L428">428</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L429" href="#L429">429</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defsubst package-desc-kind (desc)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L430" href="#L430">430</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Extract the kind of download from an archive package description vector.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L431" href="#L431">431</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (aref desc 3))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L432" href="#L432">432</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L433" href="#L433">433</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102242" title="102242 by Chong Yidong, on 03 Nov 2010 23:21 (2010-11-03 23:21:51)">102242</a>
</td>
<td class="annoCont"><pre>(defun package--dir (name version)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L434" href="#L434">434</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Return the directory where a package is installed, or nil if none.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L435" href="#L435">435</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>NAME and VERSION are both strings.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L436" href="#L436">436</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let* ((subdir (concat name &quot;-&quot; version))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L437" href="#L437">437</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>	 (dir-list (cons package-user-dir package-directory-list))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L438" href="#L438">438</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100621" title="100621 by Chong Yidong, on 19 Jun 2010 22:36 (2010-06-19 22:36:51)">100621</a>
</td>
<td class="annoCont"><pre>	 pkg-dir)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L439" href="#L439">439</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>    (while dir-list
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L440" href="#L440">440</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100621" title="100621 by Chong Yidong, on 19 Jun 2010 22:36 (2010-06-19 22:36:51)">100621</a>
</td>
<td class="annoCont"><pre>      (let ((subdir-full (expand-file-name subdir (car dir-list))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L441" href="#L441">441</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(if (file-directory-p subdir-full)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L442" href="#L442">442</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	    (setq pkg-dir  subdir-full
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L443" href="#L443">443</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		  dir-list nil)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L444" href="#L444">444</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>	  (setq dir-list (cdr dir-list)))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L445" href="#L445">445</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100621" title="100621 by Chong Yidong, on 19 Jun 2010 22:36 (2010-06-19 22:36:51)">100621</a>
</td>
<td class="annoCont"><pre>    pkg-dir))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L446" href="#L446">446</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L447" href="#L447">447</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-activate-1 (package pkg-vec)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L448" href="#L448">448</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let* ((name (symbol-name package))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L449" href="#L449">449</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 (version-str (package-version-join (package-desc-vers pkg-vec)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L450" href="#L450">450</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 (pkg-dir (package--dir name version-str)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L451" href="#L451">451</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>    (unless pkg-dir
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L452" href="#L452">452</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102242" title="102242 by Chong Yidong, on 03 Nov 2010 23:21 (2010-11-03 23:21:51)">102242</a>
</td>
<td class="annoCont"><pre>      (error &quot;Internal error: unable to find directory for `%s-%s&#39;&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L453" href="#L453">453</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100621" title="100621 by Chong Yidong, on 19 Jun 2010 22:36 (2010-06-19 22:36:51)">100621</a>
</td>
<td class="annoCont"><pre>	     name version-str))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L454" href="#L454">454</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    ;; Add info node.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L455" href="#L455">455</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101332" title="101332 by Chong Yidong, on 04 Sep 2010 17:13 (2010-09-04 17:13:14)">101332</a>
</td>
<td class="annoCont"><pre>    (when (file-exists-p (expand-file-name &quot;dir&quot; pkg-dir))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L456" href="#L456">456</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      ;; FIXME: not the friendliest, but simple.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L457" href="#L457">457</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (require &#39;info)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L458" href="#L458">458</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (info-initialize)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L459" href="#L459">459</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (push pkg-dir Info-directory-list))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L460" href="#L460">460</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100621" title="100621 by Chong Yidong, on 19 Jun 2010 22:36 (2010-06-19 22:36:51)">100621</a>
</td>
<td class="annoCont"><pre>    ;; Add to load path, add autoloads, and activate the package.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L461" href="#L461">461</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101332" title="101332 by Chong Yidong, on 04 Sep 2010 17:13 (2010-09-04 17:13:14)">101332</a>
</td>
<td class="annoCont"><pre>    (push pkg-dir load-path)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L462" href="#L462">462</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100621" title="100621 by Chong Yidong, on 19 Jun 2010 22:36 (2010-06-19 22:36:51)">100621</a>
</td>
<td class="annoCont"><pre>    (load (expand-file-name (concat name &quot;-autoloads&quot;) pkg-dir) nil t)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L463" href="#L463">463</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101332" title="101332 by Chong Yidong, on 04 Sep 2010 17:13 (2010-09-04 17:13:14)">101332</a>
</td>
<td class="annoCont"><pre>    (push package package-activated-list)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L464" href="#L464">464</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>    ;; Don&#39;t return nil.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L465" href="#L465">465</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    t))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L466" href="#L466">466</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L467" href="#L467">467</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103971" title="103971 by Chong Yidong, on 22 Apr 2011 02:35 (2011-04-22 02:35:48)">103971</a>
</td>
<td class="annoCont"><pre>(defun package-built-in-p (package &amp;optional min-version)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L468" href="#L468">468</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Return true if PACKAGE is built-in to Emacs.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L469" href="#L469">469</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>Optional arg MIN-VERSION, if non-nil, should be a version list
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L470" href="#L470">470</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>specifying the minimum acceptable version.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L471" href="#L471">471</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>  (require &#39;finder-inf nil t) ; For `package--builtins&#39;.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L472" href="#L472">472</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/107781.1.194" title="107781.1.194 by Chong Yidong, on 06 May 2012 04:05 (2012-05-06 04:05:43)">107781.1.1...</a>
</td>
<td class="annoCont"><pre>  (if (eq package &#39;emacs)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L473" href="#L473">473</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (version-list-&lt;= min-version (version-to-list emacs-version))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L474" href="#L474">474</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (let ((elt (assq package package--builtins)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L475" href="#L475">475</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (and elt (version-list-&lt;= min-version
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L476" href="#L476">476</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>				(package-desc-vers (cdr elt)))))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L477" href="#L477">477</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L478" href="#L478">478</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>;; This function goes ahead and activates a newer version of a package
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L479" href="#L479">479</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; if an older one was already activated.  This is not ideal; we&#39;d at
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L480" href="#L480">480</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; least need to check to see if the package has actually been loaded,
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L481" href="#L481">481</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; and not merely activated.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L482" href="#L482">482</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103971" title="103971 by Chong Yidong, on 22 Apr 2011 02:35 (2011-04-22 02:35:48)">103971</a>
</td>
<td class="annoCont"><pre>(defun package-activate (package min-version)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L483" href="#L483">483</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Activate package PACKAGE, of version MIN-VERSION or newer.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L484" href="#L484">484</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>MIN-VERSION should be a version list.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L485" href="#L485">485</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>If PACKAGE has any dependencies, recursively activate them.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L486" href="#L486">486</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>Return nil if the package could not be activated.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L487" href="#L487">487</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>  (let ((pkg-vec (cdr (assq package package-alist)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L488" href="#L488">488</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	available-version found)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L489" href="#L489">489</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    ;; Check if PACKAGE is available in `package-alist&#39;.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L490" href="#L490">490</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (when pkg-vec
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L491" href="#L491">491</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (setq available-version (package-desc-vers pkg-vec)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L492" href="#L492">492</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103971" title="103971 by Chong Yidong, on 22 Apr 2011 02:35 (2011-04-22 02:35:48)">103971</a>
</td>
<td class="annoCont"><pre>	    found (version-list-&lt;= min-version available-version)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L493" href="#L493">493</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>    (cond
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L494" href="#L494">494</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     ;; If no such package is found, maybe it&#39;s built-in.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L495" href="#L495">495</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     ((null found)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L496" href="#L496">496</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103971" title="103971 by Chong Yidong, on 22 Apr 2011 02:35 (2011-04-22 02:35:48)">103971</a>
</td>
<td class="annoCont"><pre>      (package-built-in-p package min-version))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L497" href="#L497">497</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>     ;; If the package is already activated, just return t.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L498" href="#L498">498</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     ((memq package package-activated-list)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L499" href="#L499">499</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      t)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L500" href="#L500">500</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     ;; Otherwise, proceed with activation.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L501" href="#L501">501</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     (t
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L502" href="#L502">502</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (let ((fail (catch &#39;dep-failure
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L503" href="#L503">503</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		    ;; Activate its dependencies recursively.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L504" href="#L504">504</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		    (dolist (req (package-desc-reqs pkg-vec))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L505" href="#L505">505</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		      (unless (package-activate (car req) (cadr req))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L506" href="#L506">506</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			(throw &#39;dep-failure req))))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L507" href="#L507">507</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(if fail
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L508" href="#L508">508</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	    (warn &quot;Unable to activate package `%s&#39;.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L509" href="#L509">509</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102242" title="102242 by Chong Yidong, on 03 Nov 2010 23:21 (2010-11-03 23:21:51)">102242</a>
</td>
<td class="annoCont"><pre>Required package `%s-%s&#39; is unavailable&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L510" href="#L510">510</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>		  package (car fail) (package-version-join (cadr fail)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L511" href="#L511">511</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  ;; If all goes well, activate the package itself.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L512" href="#L512">512</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (package-activate-1 package pkg-vec)))))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L513" href="#L513">513</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L514" href="#L514">514</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-mark-obsolete (package pkg-vec)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L515" href="#L515">515</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Put package on the obsolete list, if not already there.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L516" href="#L516">516</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let ((elt (assq package package-obsolete-alist)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L517" href="#L517">517</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (if elt
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L518" href="#L518">518</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	;; If this obsolete version does not exist in the list, update
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L519" href="#L519">519</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	;; it the list.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L520" href="#L520">520</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(unless (assoc (package-desc-vers pkg-vec) (cdr elt))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L521" href="#L521">521</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (setcdr elt (cons (cons (package-desc-vers pkg-vec) pkg-vec)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L522" href="#L522">522</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			    (cdr elt))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L523" href="#L523">523</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      ;; Make a new association.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L524" href="#L524">524</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101332" title="101332 by Chong Yidong, on 04 Sep 2010 17:13 (2010-09-04 17:13:14)">101332</a>
</td>
<td class="annoCont"><pre>      (push (cons package (list (cons (package-desc-vers pkg-vec)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L525" href="#L525">525</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>				      pkg-vec)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L526" href="#L526">526</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	    package-obsolete-alist))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L527" href="#L527">527</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L528" href="#L528">528</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>(defun define-package (name-string version-string
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L529" href="#L529">529</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101243" title="101243 by Chong Yidong, on 31 Aug 2010 01:53 (2010-08-31 01:53:46)">101243</a>
</td>
<td class="annoCont"><pre>				&amp;optional docstring requirements
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L530" href="#L530">530</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/107966" title="107966 by Juanma Barranquero, on 19 Apr 2012 17:20 (2012-04-19 17:20:26)">107966</a>
</td>
<td class="annoCont"><pre>				&amp;rest _extra-properties)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L531" href="#L531">531</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  &quot;Define a new package.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L532" href="#L532">532</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>NAME-STRING is the name of the package, as a string.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L533" href="#L533">533</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103971" title="103971 by Chong Yidong, on 22 Apr 2011 02:35 (2011-04-22 02:35:48)">103971</a>
</td>
<td class="annoCont"><pre>VERSION-STRING is the version of the package, as a string.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L534" href="#L534">534</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>DOCSTRING is a short description of the package, a string.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L535" href="#L535">535</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>REQUIREMENTS is a list of dependencies on other packages.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L536" href="#L536">536</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103971" title="103971 by Chong Yidong, on 22 Apr 2011 02:35 (2011-04-22 02:35:48)">103971</a>
</td>
<td class="annoCont"><pre> Each requirement is of the form (OTHER-PACKAGE OTHER-VERSION),
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L537" href="#L537">537</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre> where OTHER-VERSION is a string.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L538" href="#L538">538</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101243" title="101243 by Chong Yidong, on 31 Aug 2010 01:53 (2010-08-31 01:53:46)">101243</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L539" href="#L539">539</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>EXTRA-PROPERTIES is currently unused.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L540" href="#L540">540</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>  (let* ((name (intern name-string))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L541" href="#L541">541</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 (version (version-to-list version-string))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L542" href="#L542">542</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>	 (new-pkg-desc
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L543" href="#L543">543</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (cons name
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L544" href="#L544">544</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>		(vector version
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L545" href="#L545">545</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>			(mapcar
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L546" href="#L546">546</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			 (lambda (elt)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L547" href="#L547">547</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			   (list (car elt)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L548" href="#L548">548</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101035" title="101035 by Chong Yidong, on 09 Aug 2010 18:05 (2010-08-09 18:05:56)">101035</a>
</td>
<td class="annoCont"><pre>				 (version-to-list (car (cdr elt)))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L549" href="#L549">549</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>			 requirements)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L550" href="#L550">550</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>			docstring)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L551" href="#L551">551</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 (old-pkg (assq name package-alist)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L552" href="#L552">552</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (cond
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L553" href="#L553">553</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     ;; If there&#39;s no old package, just add this to `package-alist&#39;.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L554" href="#L554">554</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     ((null old-pkg)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L555" href="#L555">555</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (push new-pkg-desc package-alist))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L556" href="#L556">556</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     ((version-list-&lt; (package-desc-vers (cdr old-pkg)) version)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L557" href="#L557">557</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      ;; Remove the old package and declare it obsolete.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L558" href="#L558">558</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (package-mark-obsolete name (cdr old-pkg))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L559" href="#L559">559</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (setq package-alist (cons new-pkg-desc
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L560" href="#L560">560</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>				(delq old-pkg package-alist))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L561" href="#L561">561</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     ;; You can have two packages with the same version, e.g. one in
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L562" href="#L562">562</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     ;; the system package directory and one in your private
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L563" href="#L563">563</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     ;; directory.  We just let the first one win.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L564" href="#L564">564</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     ((not (version-list-= (package-desc-vers (cdr old-pkg)) version))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L565" href="#L565">565</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      ;; The package is born obsolete.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L566" href="#L566">566</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (package-mark-obsolete name (cdr new-pkg-desc))))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L567" href="#L567">567</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L568" href="#L568">568</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; From Emacs 22.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L569" href="#L569">569</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-autoload-ensure-default-file (file)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L570" href="#L570">570</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Make sure that the autoload file FILE exists and if not create it.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L571" href="#L571">571</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (unless (file-exists-p file)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L572" href="#L572">572</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (write-region
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L573" href="#L573">573</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     (concat &quot;;;; &quot; (file-name-nondirectory file)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L574" href="#L574">574</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     &quot; --- automatically extracted autoloads\n&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L575" href="#L575">575</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     &quot;;;\n&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L576" href="#L576">576</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     &quot;;;; Code:\n\n&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L577" href="#L577">577</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     &quot;\n;; Local Variables:\n&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L578" href="#L578">578</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     &quot;;; version-control: never\n&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L579" href="#L579">579</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     &quot;;; no-byte-compile: t\n&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L580" href="#L580">580</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     &quot;;; no-update-autoloads: t\n&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L581" href="#L581">581</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     &quot;;; End:\n&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L582" href="#L582">582</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     &quot;;;; &quot; (file-name-nondirectory file)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L583" href="#L583">583</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     &quot; ends here\n&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L584" href="#L584">584</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     nil file))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L585" href="#L585">585</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  file)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L586" href="#L586">586</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L587" href="#L587">587</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-generate-autoloads (name pkg-dir)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L588" href="#L588">588</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105047.1.32" title="105047.1.32 by Paul Eggert, on 03 Aug 2011 05:05 (2011-08-03 05:05:38)">105047.1.3...</a>
</td>
<td class="annoCont"><pre>  (require &#39;autoload)         ;Load before we let-bind generated-autoload-file!
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L589" href="#L589">589</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  (let* ((auto-name (concat name &quot;-autoloads.el&quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L590" href="#L590">590</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/107966" title="107966 by Juanma Barranquero, on 19 Apr 2012 17:20 (2012-04-19 17:20:26)">107966</a>
</td>
<td class="annoCont"><pre>	 ;;(ignore-name (concat name &quot;-pkg.el&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L591" href="#L591">591</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>	 (generated-autoload-file (expand-file-name auto-name pkg-dir))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L592" href="#L592">592</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 (version-control &#39;never))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L593" href="#L593">593</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (unless (fboundp &#39;autoload-ensure-default-file)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L594" href="#L594">594</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (package-autoload-ensure-default-file generated-autoload-file))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L595" href="#L595">595</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (update-directory-autoloads pkg-dir)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L596" href="#L596">596</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L597" href="#L597">597</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103688" title="103688 by Chong Yidong, on 19 Mar 2011 18:27 (2011-03-19 18:27:55)">103688</a>
</td>
<td class="annoCont"><pre>(defvar tar-parse-info)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L598" href="#L598">598</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(declare-function tar-untar-buffer &quot;tar-mode&quot; ())
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L599" href="#L599">599</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L600" href="#L600">600</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-untar-buffer (dir)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L601" href="#L601">601</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  &quot;Untar the current buffer.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L602" href="#L602">602</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103688" title="103688 by Chong Yidong, on 19 Mar 2011 18:27 (2011-03-19 18:27:55)">103688</a>
</td>
<td class="annoCont"><pre>This uses `tar-untar-buffer&#39; from Tar mode.  All files should
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L603" href="#L603">603</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>untar into a directory named DIR; otherwise, signal an error.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L604" href="#L604">604</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  (require &#39;tar-mode)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L605" href="#L605">605</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103688" title="103688 by Chong Yidong, on 19 Mar 2011 18:27 (2011-03-19 18:27:55)">103688</a>
</td>
<td class="annoCont"><pre>  (tar-mode)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L606" href="#L606">606</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  ;; Make sure everything extracts into DIR.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L607" href="#L607">607</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let ((regexp (concat &quot;\\`&quot; (regexp-quote dir) &quot;/&quot;)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L608" href="#L608">608</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (dolist (tar-data tar-parse-info)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L609" href="#L609">609</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (unless (string-match regexp (aref tar-data 2))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L610" href="#L610">610</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(error &quot;Package does not untar cleanly into directory %s/&quot; dir))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L611" href="#L611">611</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (tar-untar-buffer))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L612" href="#L612">612</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L613" href="#L613">613</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/107581" title="107581 by Chong Yidong, on 12 Mar 2012 03:03 (2012-03-12 03:03:16)">107581</a>
</td>
<td class="annoCont"><pre>(defun package-unpack (package version)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L614" href="#L614">614</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let* ((name (symbol-name package))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L615" href="#L615">615</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 (dirname (concat name &quot;-&quot; version))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L616" href="#L616">616</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103688" title="103688 by Chong Yidong, on 19 Mar 2011 18:27 (2011-03-19 18:27:55)">103688</a>
</td>
<td class="annoCont"><pre>	 (pkg-dir (expand-file-name dirname package-user-dir)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L617" href="#L617">617</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>    (make-directory package-user-dir t)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L618" href="#L618">618</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102242" title="102242 by Chong Yidong, on 03 Nov 2010 23:21 (2010-11-03 23:21:51)">102242</a>
</td>
<td class="annoCont"><pre>    ;; FIXME: should we delete PKG-DIR if it exists?
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L619" href="#L619">619</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>    (let* ((default-directory (file-name-as-directory package-user-dir)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L620" href="#L620">620</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103688" title="103688 by Chong Yidong, on 19 Mar 2011 18:27 (2011-03-19 18:27:55)">103688</a>
</td>
<td class="annoCont"><pre>      (package-untar-buffer dirname)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L621" href="#L621">621</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/107581" title="107581 by Chong Yidong, on 12 Mar 2012 03:03 (2012-03-12 03:03:16)">107581</a>
</td>
<td class="annoCont"><pre>      (package--make-autoloads-and-compile name pkg-dir))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L622" href="#L622">622</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L623" href="#L623">623</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package--make-autoloads-and-compile (name pkg-dir)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L624" href="#L624">624</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Generate autoloads and do byte-compilation for package named NAME.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L625" href="#L625">625</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>PKG-DIR is the name of the package directory.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L626" href="#L626">626</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (package-generate-autoloads name pkg-dir)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L627" href="#L627">627</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let ((load-path (cons pkg-dir load-path)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L628" href="#L628">628</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    ;; We must load the autoloads file before byte compiling, in
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L629" href="#L629">629</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    ;; case there are magic cookies to set up non-trivial paths.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L630" href="#L630">630</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (load (expand-file-name (concat name &quot;-autoloads&quot;) pkg-dir) nil t)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L631" href="#L631">631</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (byte-recompile-directory pkg-dir 0 t)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L632" href="#L632">632</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L633" href="#L633">633</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103229" title="103229 by Phil Hagelberg, on 12 Feb 2011 01:18 (2011-02-12 01:18:15)">103229</a>
</td>
<td class="annoCont"><pre>(defun package--write-file-no-coding (file-name)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L634" href="#L634">634</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>  (let ((buffer-file-coding-system &#39;no-conversion))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L635" href="#L635">635</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103229" title="103229 by Phil Hagelberg, on 12 Feb 2011 01:18 (2011-02-12 01:18:15)">103229</a>
</td>
<td class="annoCont"><pre>    (write-region (point-min) (point-max) file-name)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L636" href="#L636">636</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L637" href="#L637">637</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>(defun package-unpack-single (file-name version desc requires)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L638" href="#L638">638</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Install the contents of the current buffer as a package.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L639" href="#L639">639</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  ;; Special case &quot;package&quot;.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L640" href="#L640">640</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (if (string= file-name &quot;package&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L641" href="#L641">641</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>      (package--write-file-no-coding
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L642" href="#L642">642</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103229" title="103229 by Phil Hagelberg, on 12 Feb 2011 01:18 (2011-02-12 01:18:15)">103229</a>
</td>
<td class="annoCont"><pre>       (expand-file-name (concat file-name &quot;.el&quot;) package-user-dir))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L643" href="#L643">643</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103620" title="103620 by Chong Yidong, on 10 Mar 2011 23:40 (2011-03-10 23:40:46)">103620</a>
</td>
<td class="annoCont"><pre>    (let* ((pkg-dir  (expand-file-name (concat file-name &quot;-&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L644" href="#L644">644</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>					       (package-version-join
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L645" href="#L645">645</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>						(version-to-list version)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L646" href="#L646">646</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>				       package-user-dir))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L647" href="#L647">647</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (el-file  (expand-file-name (concat file-name &quot;.el&quot;) pkg-dir))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L648" href="#L648">648</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (pkg-file (expand-file-name (concat file-name &quot;-pkg.el&quot;) pkg-dir)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L649" href="#L649">649</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (make-directory pkg-dir t)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L650" href="#L650">650</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103229" title="103229 by Phil Hagelberg, on 12 Feb 2011 01:18 (2011-02-12 01:18:15)">103229</a>
</td>
<td class="annoCont"><pre>      (package--write-file-no-coding el-file)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L651" href="#L651">651</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>      (let ((print-level nil)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L652" href="#L652">652</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	    (print-length nil))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L653" href="#L653">653</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(write-region
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L654" href="#L654">654</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 (concat
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L655" href="#L655">655</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (prin1-to-string
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L656" href="#L656">656</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (list &#39;define-package
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L657" href="#L657">657</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		 file-name
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L658" href="#L658">658</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		 version
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L659" href="#L659">659</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		 desc
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L660" href="#L660">660</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		 (list &#39;quote
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L661" href="#L661">661</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		       ;; Turn version lists into string form.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L662" href="#L662">662</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		       (mapcar
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L663" href="#L663">663</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			(lambda (elt)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L664" href="#L664">664</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			  (list (car elt)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L665" href="#L665">665</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102242" title="102242 by Chong Yidong, on 03 Nov 2010 23:21 (2010-11-03 23:21:51)">102242</a>
</td>
<td class="annoCont"><pre>				(package-version-join (cadr elt))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L666" href="#L666">666</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>			requires))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L667" href="#L667">667</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  &quot;\n&quot;)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L668" href="#L668">668</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 nil
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L669" href="#L669">669</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 pkg-file
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L670" href="#L670">670</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 nil nil nil &#39;excl))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L671" href="#L671">671</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/107581" title="107581 by Chong Yidong, on 12 Mar 2012 03:03 (2012-03-12 03:03:16)">107581</a>
</td>
<td class="annoCont"><pre>      (package--make-autoloads-and-compile file-name pkg-dir))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L672" href="#L672">672</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L673" href="#L673">673</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103553" title="103553 by Chong Yidong, on 06 Mar 2011 03:22 (2011-03-06 03:22:06)">103553</a>
</td>
<td class="annoCont"><pre>(defmacro package--with-work-buffer (location file &amp;rest body)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L674" href="#L674">674</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Run BODY in a buffer containing the contents of FILE at LOCATION.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L675" href="#L675">675</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>LOCATION is the base location of a package archive, and should be
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L676" href="#L676">676</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>one of the URLs (or file names) specified in `package-archives&#39;.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L677" href="#L677">677</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>FILE is the name of a file relative to that base location.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L678" href="#L678">678</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L679" href="#L679">679</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>This macro retrieves FILE from LOCATION into a temporary buffer,
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L680" href="#L680">680</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>and evaluates BODY while that buffer is current.  This work
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L681" href="#L681">681</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>buffer is killed afterwards.  Return the last value in BODY.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L682" href="#L682">682</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103811" title="103811 by Chong Yidong, on 02 Apr 2011 23:41 (2011-04-02 23:41:03)">103811</a>
</td>
<td class="annoCont"><pre>  `(let* ((http (string-match &quot;\\`https?:&quot; ,location))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L683" href="#L683">683</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103553" title="103553 by Chong Yidong, on 06 Mar 2011 03:22 (2011-03-06 03:22:06)">103553</a>
</td>
<td class="annoCont"><pre>	  (buffer
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L684" href="#L684">684</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (if http
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L685" href="#L685">685</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	       (url-retrieve-synchronously (concat ,location ,file))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L686" href="#L686">686</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     (generate-new-buffer &quot;*package work buffer*&quot;))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L687" href="#L687">687</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     (prog1
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L688" href="#L688">688</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 (with-current-buffer buffer
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L689" href="#L689">689</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (if http
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L690" href="#L690">690</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	       (progn (package-handle-response)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L691" href="#L691">691</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		      (re-search-forward &quot;^$&quot; nil &#39;move)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L692" href="#L692">692</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		      (forward-char)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L693" href="#L693">693</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		      (delete-region (point-min) (point)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L694" href="#L694">694</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     (unless (file-name-absolute-p ,location)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L695" href="#L695">695</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	       (error &quot;Archive location %s is not an absolute file name&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L696" href="#L696">696</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		      ,location))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L697" href="#L697">697</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     (insert-file-contents (expand-file-name ,file ,location)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L698" href="#L698">698</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   ,@body)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L699" href="#L699">699</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>       (kill-buffer buffer))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L700" href="#L700">700</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L701" href="#L701">701</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>(defun package-handle-response ()
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L702" href="#L702">702</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103553" title="103553 by Chong Yidong, on 06 Mar 2011 03:22 (2011-03-06 03:22:06)">103553</a>
</td>
<td class="annoCont"><pre>  &quot;Handle the response from a `url-retrieve-synchronously&#39; call.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L703" href="#L703">703</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>Parse the HTTP response and throw if an error occurred.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L704" href="#L704">704</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>The url package seems to require extra processing for this.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L705" href="#L705">705</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>This should be called in a `save-excursion&#39;, in the download buffer.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L706" href="#L706">706</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>It will move point to somewhere in the headers.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L707" href="#L707">707</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  ;; We assume HTTP here.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L708" href="#L708">708</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (require &#39;url-http)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L709" href="#L709">709</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let ((response (url-http-parse-response)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L710" href="#L710">710</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (when (or (&lt; response 200) (&gt;= response 300))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L711" href="#L711">711</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (error &quot;Error during download request:%s&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L712" href="#L712">712</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     (buffer-substring-no-properties (point) (progn
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L713" href="#L713">713</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>						       (end-of-line)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L714" href="#L714">714</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>						       (point)))))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L715" href="#L715">715</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L716" href="#L716">716</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-download-single (name version desc requires)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L717" href="#L717">717</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Download and install a single-file package.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L718" href="#L718">718</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103553" title="103553 by Chong Yidong, on 06 Mar 2011 03:22 (2011-03-06 03:22:06)">103553</a>
</td>
<td class="annoCont"><pre>  (let ((location (package-archive-base name))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L719" href="#L719">719</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(file (concat (symbol-name name) &quot;-&quot; version &quot;.el&quot;)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L720" href="#L720">720</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (package--with-work-buffer location file
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L721" href="#L721">721</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (package-unpack-single (symbol-name name) version desc requires))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L722" href="#L722">722</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L723" href="#L723">723</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-download-tar (name version)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L724" href="#L724">724</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Download and install a tar package.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L725" href="#L725">725</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103553" title="103553 by Chong Yidong, on 06 Mar 2011 03:22 (2011-03-06 03:22:06)">103553</a>
</td>
<td class="annoCont"><pre>  (let ((location (package-archive-base name))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L726" href="#L726">726</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(file (concat (symbol-name name) &quot;-&quot; version &quot;.tar&quot;)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L727" href="#L727">727</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (package--with-work-buffer location file
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L728" href="#L728">728</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (package-unpack name version))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L729" href="#L729">729</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L730" href="#L730">730</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>(defun package-installed-p (package &amp;optional min-version)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L731" href="#L731">731</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103971" title="103971 by Chong Yidong, on 22 Apr 2011 02:35 (2011-04-22 02:35:48)">103971</a>
</td>
<td class="annoCont"><pre>  &quot;Return true if PACKAGE, of MIN-VERSION or newer, is installed.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L732" href="#L732">732</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>MIN-VERSION should be a version list.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L733" href="#L733">733</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  (let ((pkg-desc (assq package package-alist)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L734" href="#L734">734</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>    (if pkg-desc
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L735" href="#L735">735</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(version-list-&lt;= min-version
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L736" href="#L736">736</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			 (package-desc-vers (cdr pkg-desc)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L737" href="#L737">737</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      ;; Also check built-in packages.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L738" href="#L738">738</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (package-built-in-p package min-version))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L739" href="#L739">739</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L740" href="#L740">740</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>(defun package-compute-transaction (package-list requirements)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L741" href="#L741">741</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Return a list of packages to be installed, including PACKAGE-LIST.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L742" href="#L742">742</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>PACKAGE-LIST should be a list of package names (symbols).
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L743" href="#L743">743</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L744" href="#L744">744</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>REQUIREMENTS should be a list of additional requirements; each
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L745" href="#L745">745</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103971" title="103971 by Chong Yidong, on 22 Apr 2011 02:35 (2011-04-22 02:35:48)">103971</a>
</td>
<td class="annoCont"><pre>element in this list should have the form (PACKAGE VERSION-LIST),
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L746" href="#L746">746</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>where PACKAGE is a package name and VERSION-LIST is the required
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L747" href="#L747">747</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>version of that package.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L748" href="#L748">748</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L749" href="#L749">749</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>This function recursively computes the requirements of the
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L750" href="#L750">750</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>packages in REQUIREMENTS, and returns a list of all the packages
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L751" href="#L751">751</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>that must be installed.  Packages that are already installed are
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L752" href="#L752">752</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>not included in this list.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L753" href="#L753">753</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  (dolist (elt requirements)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L754" href="#L754">754</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (let* ((next-pkg (car elt))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L755" href="#L755">755</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (next-version (cadr elt)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L756" href="#L756">756</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (unless (package-installed-p next-pkg next-version)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L757" href="#L757">757</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	;; A package is required, but not installed.  It might also be
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L758" href="#L758">758</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	;; blocked via `package-load-list&#39;.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L759" href="#L759">759</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(let ((pkg-desc (assq next-pkg package-archive-contents))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L760" href="#L760">760</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	      hold)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L761" href="#L761">761</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (when (setq hold (assq next-pkg package-load-list))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L762" href="#L762">762</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	    (setq hold (cadr hold))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L763" href="#L763">763</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/107443" title="107443 by Daniel Hackney, on 27 Feb 2012 01:57 (2012-02-27 01:57:50)">107443</a>
</td>
<td class="annoCont"><pre>	    (cond ((eq hold t))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L764" href="#L764">764</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		  ((eq hold nil)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L765" href="#L765">765</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>		   (error &quot;Required package &#39;%s&#39; is disabled&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L766" href="#L766">766</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			  (symbol-name next-pkg)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L767" href="#L767">767</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		  ((null (stringp hold))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L768" href="#L768">768</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		   (error &quot;Invalid element in `package-load-list&#39;&quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L769" href="#L769">769</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101035" title="101035 by Chong Yidong, on 09 Aug 2010 18:05 (2010-08-09 18:05:56)">101035</a>
</td>
<td class="annoCont"><pre>		  ((version-list-&lt; (version-to-list hold) next-version)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L770" href="#L770">770</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102242" title="102242 by Chong Yidong, on 03 Nov 2010 23:21 (2010-11-03 23:21:51)">102242</a>
</td>
<td class="annoCont"><pre>		   (error &quot;Package `%s&#39; held at version %s, \
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L771" href="#L771">771</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>but version %s required&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L772" href="#L772">772</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			  (symbol-name next-pkg) hold
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L773" href="#L773">773</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			  (package-version-join next-version)))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L774" href="#L774">774</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (unless pkg-desc
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L775" href="#L775">775</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102242" title="102242 by Chong Yidong, on 03 Nov 2010 23:21 (2010-11-03 23:21:51)">102242</a>
</td>
<td class="annoCont"><pre>	    (error &quot;Package `%s-%s&#39; is unavailable&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L776" href="#L776">776</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>		   (symbol-name next-pkg)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L777" href="#L777">777</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		   (package-version-join next-version)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L778" href="#L778">778</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101035" title="101035 by Chong Yidong, on 09 Aug 2010 18:05 (2010-08-09 18:05:56)">101035</a>
</td>
<td class="annoCont"><pre>	  (unless (version-list-&lt;= next-version
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L779" href="#L779">779</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>				   (package-desc-vers (cdr pkg-desc)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L780" href="#L780">780</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>	    (error
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L781" href="#L781">781</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102242" title="102242 by Chong Yidong, on 03 Nov 2010 23:21 (2010-11-03 23:21:51)">102242</a>
</td>
<td class="annoCont"><pre>	     &quot;Need package `%s-%s&#39;, but only %s is available&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L782" href="#L782">782</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>	     (symbol-name next-pkg) (package-version-join next-version)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L783" href="#L783">783</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     (package-version-join (package-desc-vers (cdr pkg-desc)))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L784" href="#L784">784</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  ;; Only add to the transaction if we don&#39;t already have it.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L785" href="#L785">785</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>	  (unless (memq next-pkg package-list)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L786" href="#L786">786</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101332" title="101332 by Chong Yidong, on 04 Sep 2010 17:13 (2010-09-04 17:13:14)">101332</a>
</td>
<td class="annoCont"><pre>	    (push next-pkg package-list))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L787" href="#L787">787</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>	  (setq package-list
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L788" href="#L788">788</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		(package-compute-transaction package-list
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L789" href="#L789">789</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>					     (package-desc-reqs
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L790" href="#L790">790</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>					      (cdr pkg-desc))))))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L791" href="#L791">791</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>  package-list)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L792" href="#L792">792</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L793" href="#L793">793</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-read-from-string (str)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L794" href="#L794">794</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Read a Lisp expression from STR.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L795" href="#L795">795</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>Signal an error if the entire string was not used.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L796" href="#L796">796</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let* ((read-data (read-from-string str))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L797" href="#L797">797</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101243" title="101243 by Chong Yidong, on 31 Aug 2010 01:53 (2010-08-31 01:53:46)">101243</a>
</td>
<td class="annoCont"><pre>	 (more-left
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L798" href="#L798">798</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (condition-case nil
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L799" href="#L799">799</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	      ;; The call to `ignore&#39; suppresses a compiler warning.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L800" href="#L800">800</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	      (progn (ignore (read-from-string
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L801" href="#L801">801</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			      (substring str (cdr read-data))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L802" href="#L802">802</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		     t)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L803" href="#L803">803</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	    (end-of-file nil))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L804" href="#L804">804</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>    (if more-left
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L805" href="#L805">805</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>        (error &quot;Can&#39;t read whole string&quot;)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L806" href="#L806">806</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (car read-data))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L807" href="#L807">807</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L808" href="#L808">808</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package--read-archive-file (file)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L809" href="#L809">809</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Re-read archive file FILE, if it exists.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L810" href="#L810">810</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>Will return the data from the file, or nil if the file does not exist.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L811" href="#L811">811</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>Will throw an error if the archive version is too new.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L812" href="#L812">812</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let ((filename (expand-file-name file package-user-dir)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L813" href="#L813">813</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101243" title="101243 by Chong Yidong, on 31 Aug 2010 01:53 (2010-08-31 01:53:46)">101243</a>
</td>
<td class="annoCont"><pre>    (when (file-exists-p filename)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L814" href="#L814">814</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (with-temp-buffer
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L815" href="#L815">815</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(insert-file-contents-literally filename)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L816" href="#L816">816</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(let ((contents (read (current-buffer))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L817" href="#L817">817</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (if (&gt; (car contents) package-archive-version)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L818" href="#L818">818</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	      (error &quot;Package archive version %d is higher than %d&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L819" href="#L819">819</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		     (car contents) package-archive-version))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L820" href="#L820">820</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (cdr contents))))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L821" href="#L821">821</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L822" href="#L822">822</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>(defun package-read-all-archive-contents ()
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L823" href="#L823">823</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>  &quot;Re-read `archive-contents&#39;, if it exists.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L824" href="#L824">824</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>If successful, set `package-archive-contents&#39;.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L825" href="#L825">825</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102325" title="102325 by Chong Yidong, on 10 Nov 2010 21:35 (2010-11-10 21:35:06)">102325</a>
</td>
<td class="annoCont"><pre>  (setq package-archive-contents nil)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L826" href="#L826">826</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>  (dolist (archive package-archives)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L827" href="#L827">827</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>    (package-read-archive-contents (car archive))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L828" href="#L828">828</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L829" href="#L829">829</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>(defun package-read-archive-contents (archive)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L830" href="#L830">830</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101243" title="101243 by Chong Yidong, on 31 Aug 2010 01:53 (2010-08-31 01:53:46)">101243</a>
</td>
<td class="annoCont"><pre>  &quot;Re-read archive contents for ARCHIVE.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L831" href="#L831">831</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>If successful, set the variable `package-archive-contents&#39;.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L832" href="#L832">832</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>If the archive version is too new, signal an error.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L833" href="#L833">833</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101243" title="101243 by Chong Yidong, on 31 Aug 2010 01:53 (2010-08-31 01:53:46)">101243</a>
</td>
<td class="annoCont"><pre>  ;; Version 1 of &#39;archive-contents&#39; is identical to our internal
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L834" href="#L834">834</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  ;; representation.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L835" href="#L835">835</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let* ((dir (concat &quot;archives/&quot; archive))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L836" href="#L836">836</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 (contents-file (concat dir &quot;/archive-contents&quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L837" href="#L837">837</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 contents)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L838" href="#L838">838</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (when (setq contents (package--read-archive-file contents-file))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L839" href="#L839">839</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (dolist (package contents)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L840" href="#L840">840</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(package--add-to-archive-contents package archive)))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L841" href="#L841">841</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L842" href="#L842">842</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package--add-to-archive-contents (package archive)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L843" href="#L843">843</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Add the PACKAGE from the given ARCHIVE if necessary.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L844" href="#L844">844</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>Also, add the originating archive to the end of the package vector.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L845" href="#L845">845</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let* ((name    (car package))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L846" href="#L846">846</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105776" title="105776 by Chong Yidong, on 15 Sep 2011 01:57 (2011-09-15 01:57:54)">105776</a>
</td>
<td class="annoCont"><pre>         (version (package-desc-vers (cdr package)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L847" href="#L847">847</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>         (entry   (cons name
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L848" href="#L848">848</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>			(vconcat (cdr package) (vector archive))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L849" href="#L849">849</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105776" title="105776 by Chong Yidong, on 15 Sep 2011 01:57 (2011-09-15 01:57:54)">105776</a>
</td>
<td class="annoCont"><pre>         (existing-package (assq name package-archive-contents)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L850" href="#L850">850</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (cond ((not existing-package)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L851" href="#L851">851</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (add-to-list &#39;package-archive-contents entry))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L852" href="#L852">852</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  ((version-list-&lt; (package-desc-vers (cdr existing-package))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L853" href="#L853">853</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			   version)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L854" href="#L854">854</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   ;; Replace the entry with this one.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L855" href="#L855">855</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (setq package-archive-contents
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L856" href="#L856">856</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		 (cons entry
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L857" href="#L857">857</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		       (delq existing-package
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L858" href="#L858">858</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			     package-archive-contents)))))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L859" href="#L859">859</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L860" href="#L860">860</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>(defun package-download-transaction (package-list)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L861" href="#L861">861</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Download and install all the packages in PACKAGE-LIST.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L862" href="#L862">862</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>PACKAGE-LIST should be a list of package names (symbols).
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L863" href="#L863">863</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>This function assumes that all package requirements in
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L864" href="#L864">864</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>PACKAGE-LIST are satisfied, i.e. that PACKAGE-LIST is computed
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L865" href="#L865">865</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>using `package-compute-transaction&#39;.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L866" href="#L866">866</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (dolist (elt package-list)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L867" href="#L867">867</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>    (let* ((desc (cdr (assq elt package-archive-contents)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L868" href="#L868">868</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   ;; As an exception, if package is &quot;held&quot; in
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L869" href="#L869">869</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   ;; `package-load-list&#39;, download the held version.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L870" href="#L870">870</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (hold (cadr (assq elt package-load-list)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L871" href="#L871">871</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (v-string (or (and (stringp hold) hold)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L872" href="#L872">872</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			 (package-version-join (package-desc-vers desc))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L873" href="#L873">873</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (kind (package-desc-kind desc)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L874" href="#L874">874</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (cond
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L875" href="#L875">875</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>       ((eq kind &#39;tar)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L876" href="#L876">876</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(package-download-tar elt v-string))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L877" href="#L877">877</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>       ((eq kind &#39;single)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L878" href="#L878">878</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(package-download-single elt v-string
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L879" href="#L879">879</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>				 (package-desc-doc desc)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L880" href="#L880">880</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>				 (package-desc-reqs desc)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L881" href="#L881">881</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>       (t
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L882" href="#L882">882</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/106971" title="106971 by Chong Yidong, on 28 Jan 2012 08:14 (2012-01-28 08:14:24)">106971</a>
</td>
<td class="annoCont"><pre>	(error &quot;Unknown package kind: %s&quot; (symbol-name kind))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L883" href="#L883">883</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      ;; If package A depends on package B, then A may `require&#39; B
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L884" href="#L884">884</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      ;; during byte compilation.  So we need to activate B before
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L885" href="#L885">885</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      ;; unpacking A.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L886" href="#L886">886</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (package-maybe-load-descriptor (symbol-name elt) v-string
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L887" href="#L887">887</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>				     package-user-dir)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L888" href="#L888">888</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (package-activate elt (version-to-list v-string)))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L889" href="#L889">889</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L890" href="#L890">890</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105580" title="105580 by Chong Yidong, on 26 Aug 2011 15:53 (2011-08-26 15:53:50)">105580</a>
</td>
<td class="annoCont"><pre>(defvar package--initialized nil)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L891" href="#L891">891</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L892" href="#L892">892</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>;;;###autoload
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L893" href="#L893">893</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-install (name)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L894" href="#L894">894</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Install the package named NAME.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L895" href="#L895">895</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105580" title="105580 by Chong Yidong, on 26 Aug 2011 15:53 (2011-08-26 15:53:50)">105580</a>
</td>
<td class="annoCont"><pre>NAME should be the name of one of the available packages in an
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L896" href="#L896">896</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>archive in `package-archives&#39;.  Interactively, prompt for NAME.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L897" href="#L897">897</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  (interactive
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L898" href="#L898">898</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105580" title="105580 by Chong Yidong, on 26 Aug 2011 15:53 (2011-08-26 15:53:50)">105580</a>
</td>
<td class="annoCont"><pre>   (progn
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L899" href="#L899">899</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     ;; Initialize the package system to get the list of package
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L900" href="#L900">900</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     ;; symbols for completion.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L901" href="#L901">901</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     (unless package--initialized
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L902" href="#L902">902</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>       (package-initialize t))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L903" href="#L903">903</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/106972" title="106972 by Phil Hagelberg, on 28 Jan 2012 09:49 (2012-01-28 09:49:29)">106972</a>
</td>
<td class="annoCont"><pre>     (unless package-archive-contents
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L904" href="#L904">904</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>       (package-refresh-contents))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L905" href="#L905">905</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105580" title="105580 by Chong Yidong, on 26 Aug 2011 15:53 (2011-08-26 15:53:50)">105580</a>
</td>
<td class="annoCont"><pre>     (list (intern (completing-read
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L906" href="#L906">906</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		    &quot;Install package: &quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L907" href="#L907">907</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		    (mapcar (lambda (elt)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L908" href="#L908">908</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			      (cons (symbol-name (car elt))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L909" href="#L909">909</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>				    nil))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L910" href="#L910">910</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			    package-archive-contents)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L911" href="#L911">911</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		    nil t)))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L912" href="#L912">912</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  (let ((pkg-desc (assq name package-archive-contents)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L913" href="#L913">913</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (unless pkg-desc
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L914" href="#L914">914</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102242" title="102242 by Chong Yidong, on 03 Nov 2010 23:21 (2010-11-03 23:21:51)">102242</a>
</td>
<td class="annoCont"><pre>      (error &quot;Package `%s&#39; is not available for installation&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L915" href="#L915">915</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>	     (symbol-name name)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L916" href="#L916">916</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>    (package-download-transaction
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L917" href="#L917">917</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     (package-compute-transaction (list name)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L918" href="#L918">918</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/106971" title="106971 by Chong Yidong, on 28 Jan 2012 08:14 (2012-01-28 08:14:24)">106971</a>
</td>
<td class="annoCont"><pre>				  (package-desc-reqs (cdr pkg-desc))))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L919" href="#L919">919</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L920" href="#L920">920</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103619" title="103619 by Chong Yidong, on 10 Mar 2011 21:51 (2011-03-10 21:51:26)">103619</a>
</td>
<td class="annoCont"><pre>(defun package-strip-rcs-id (str)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L921" href="#L921">921</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Strip RCS version ID from the version string STR.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L922" href="#L922">922</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>If the result looks like a dotted numeric version, return it.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L923" href="#L923">923</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>Otherwise return nil.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L924" href="#L924">924</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103619" title="103619 by Chong Yidong, on 10 Mar 2011 21:51 (2011-03-10 21:51:26)">103619</a>
</td>
<td class="annoCont"><pre>  (when str
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L925" href="#L925">925</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (when (string-match &quot;\\`[ \t]*[$]Revision:[ \t]+&quot; str)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L926" href="#L926">926</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (setq str (substring str (match-end 0))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L927" href="#L927">927</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (condition-case nil
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L928" href="#L928">928</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(if (version-to-list str)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L929" href="#L929">929</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	    str)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L930" href="#L930">930</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (error nil))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L931" href="#L931">931</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L932" href="#L932">932</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-buffer-info ()
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L933" href="#L933">933</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101243" title="101243 by Chong Yidong, on 31 Aug 2010 01:53 (2010-08-31 01:53:46)">101243</a>
</td>
<td class="annoCont"><pre>  &quot;Return a vector describing the package in the current buffer.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L934" href="#L934">934</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>The vector has the form
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L935" href="#L935">935</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L936" href="#L936">936</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>   [FILENAME REQUIRES DESCRIPTION VERSION COMMENTARY]
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L937" href="#L937">937</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L938" href="#L938">938</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>FILENAME is the file name, a string, sans the \&quot;.el\&quot; extension.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L939" href="#L939">939</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103971" title="103971 by Chong Yidong, on 22 Apr 2011 02:35 (2011-04-22 02:35:48)">103971</a>
</td>
<td class="annoCont"><pre>REQUIRES is a list of requirements, each requirement having the
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L940" href="#L940">940</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre> form (NAME VER); NAME is a string and VER is a version list.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L941" href="#L941">941</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101243" title="101243 by Chong Yidong, on 31 Aug 2010 01:53 (2010-08-31 01:53:46)">101243</a>
</td>
<td class="annoCont"><pre>DESCRIPTION is the package description, a string.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L942" href="#L942">942</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>VERSION is the version, a string.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L943" href="#L943">943</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>COMMENTARY is the commentary section, a string, or nil if none.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L944" href="#L944">944</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101243" title="101243 by Chong Yidong, on 31 Aug 2010 01:53 (2010-08-31 01:53:46)">101243</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L945" href="#L945">945</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>If the buffer does not contain a conforming package, signal an
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L946" href="#L946">946</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>error.  If there is a package, narrow the buffer to the file&#39;s
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L947" href="#L947">947</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>boundaries.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L948" href="#L948">948</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  (goto-char (point-min))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L949" href="#L949">949</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/107781.1.190" title="107781.1.190 by Chong Yidong, on 05 May 2012 05:13 (2012-05-05 05:13:27)">107781.1.1...</a>
</td>
<td class="annoCont"><pre>  (unless (re-search-forward &quot;^;;; \\([^ ]*\\)\\.el ---[ \t]*\\(.*?\\)[ \t]*\\(-\\*-.*-\\*-[ \t]*\\)?$&quot; nil t)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L950" href="#L950">950</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101243" title="101243 by Chong Yidong, on 31 Aug 2010 01:53 (2010-08-31 01:53:46)">101243</a>
</td>
<td class="annoCont"><pre>    (error &quot;Packages lacks a file header&quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L951" href="#L951">951</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let ((file-name (match-string-no-properties 1))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L952" href="#L952">952</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(desc      (match-string-no-properties 2))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L953" href="#L953">953</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(start     (line-beginning-position)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L954" href="#L954">954</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (unless (search-forward (concat &quot;;;; &quot; file-name &quot;.el ends here&quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L955" href="#L955">955</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (error &quot;Package lacks a terminating comment&quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L956" href="#L956">956</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    ;; Try to include a trailing newline.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L957" href="#L957">957</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (forward-line)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L958" href="#L958">958</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (narrow-to-region start (point))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L959" href="#L959">959</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (require &#39;lisp-mnt)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L960" href="#L960">960</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    ;; Use some headers we&#39;ve invented to drive the process.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L961" href="#L961">961</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (let* ((requires-str (lm-header &quot;package-requires&quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L962" href="#L962">962</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (requires (if requires-str
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L963" href="#L963">963</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			 (package-read-from-string requires-str)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L964" href="#L964">964</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   ;; Prefer Package-Version; if defined, the package author
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L965" href="#L965">965</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   ;; probably wants us to use it.  Otherwise try Version.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L966" href="#L966">966</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (pkg-version
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L967" href="#L967">967</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	    (or (package-strip-rcs-id (lm-header &quot;package-version&quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L968" href="#L968">968</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		(package-strip-rcs-id (lm-header &quot;version&quot;))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L969" href="#L969">969</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (commentary (lm-commentary)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L970" href="#L970">970</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (unless pkg-version
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L971" href="#L971">971</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(error
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L972" href="#L972">972</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 &quot;Package lacks a \&quot;Version\&quot; or \&quot;Package-Version\&quot; header&quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L973" href="#L973">973</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      ;; Turn string version numbers into list form.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L974" href="#L974">974</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (setq requires
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L975" href="#L975">975</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	    (mapcar
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L976" href="#L976">976</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     (lambda (elt)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L977" href="#L977">977</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	       (list (car elt)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L978" href="#L978">978</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		     (version-to-list (car (cdr elt)))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L979" href="#L979">979</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     requires))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L980" href="#L980">980</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (vector file-name requires desc pkg-version commentary))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L981" href="#L981">981</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L982" href="#L982">982</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-tar-file-info (file)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L983" href="#L983">983</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Find package information for a tar file.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L984" href="#L984">984</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>FILE is the name of the tar file to examine.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L985" href="#L985">985</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>The return result is a vector like `package-buffer-info&#39;.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L986" href="#L986">986</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103591" title="103591 by Michael Albinus, on 08 Mar 2011 12:58 (2011-03-08 12:58:40)">103591</a>
</td>
<td class="annoCont"><pre>  (let ((default-directory (file-name-directory file))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L987" href="#L987">987</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(file (file-name-nondirectory file)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L988" href="#L988">988</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103688" title="103688 by Chong Yidong, on 19 Mar 2011 18:27 (2011-03-19 18:27:55)">103688</a>
</td>
<td class="annoCont"><pre>    (unless (string-match (concat &quot;\\`&quot; package-subdirectory-regexp &quot;\\.tar\\&#39;&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L989" href="#L989">989</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			  file)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L990" href="#L990">990</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103591" title="103591 by Michael Albinus, on 08 Mar 2011 12:58 (2011-03-08 12:58:40)">103591</a>
</td>
<td class="annoCont"><pre>      (error &quot;Invalid package name `%s&#39;&quot; file))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L991" href="#L991">991</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (let* ((pkg-name (match-string-no-properties 1 file))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L992" href="#L992">992</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (pkg-version (match-string-no-properties 2 file))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L993" href="#L993">993</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   ;; Extract the package descriptor.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L994" href="#L994">994</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (pkg-def-contents (shell-command-to-string
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L995" href="#L995">995</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			      ;; Requires GNU tar.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L996" href="#L996">996</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			      (concat &quot;tar -xOf &quot; file &quot; &quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L997" href="#L997">997</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L998" href="#L998">998</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>				      pkg-name &quot;-&quot; pkg-version &quot;/&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L999" href="#L999">999</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>				      pkg-name &quot;-pkg.el&quot;)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1000" href="#L1000">1000</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (pkg-def-parsed (package-read-from-string pkg-def-contents)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1001" href="#L1001">1001</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (unless (eq (car pkg-def-parsed) &#39;define-package)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1002" href="#L1002">1002</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(error &quot;No `define-package&#39; sexp is present in `%s-pkg.el&#39;&quot; pkg-name))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1003" href="#L1003">1003</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (let ((name-str       (nth 1 pkg-def-parsed))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1004" href="#L1004">1004</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	    (version-string (nth 2 pkg-def-parsed))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1005" href="#L1005">1005</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	    (docstring      (nth 3 pkg-def-parsed))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1006" href="#L1006">1006</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	    (requires       (nth 4 pkg-def-parsed))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1007" href="#L1007">1007</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	    (readme (shell-command-to-string
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1008" href="#L1008">1008</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		     ;; Requires GNU tar.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1009" href="#L1009">1009</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		     (concat &quot;tar -xOf &quot; file &quot; &quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1010" href="#L1010">1010</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			     pkg-name &quot;-&quot; pkg-version &quot;/README&quot;))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1011" href="#L1011">1011</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(unless (equal pkg-version version-string)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1012" href="#L1012">1012</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (error &quot;Package has inconsistent versions&quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1013" href="#L1013">1013</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(unless (equal pkg-name name-str)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1014" href="#L1014">1014</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (error &quot;Package has inconsistent names&quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1015" href="#L1015">1015</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	;; Kind of a hack.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1016" href="#L1016">1016</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(if (string-match &quot;: Not found in archive&quot; readme)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1017" href="#L1017">1017</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	    (setq readme nil))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1018" href="#L1018">1018</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	;; Turn string version numbers into list form.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1019" href="#L1019">1019</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(if (eq (car requires) &#39;quote)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1020" href="#L1020">1020</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	    (setq requires (car (cdr requires))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1021" href="#L1021">1021</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(setq requires
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1022" href="#L1022">1022</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	      (mapcar (lambda (elt)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1023" href="#L1023">1023</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			(list (car elt)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1024" href="#L1024">1024</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			      (version-to-list (cadr elt))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1025" href="#L1025">1025</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		      requires))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1026" href="#L1026">1026</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(vector pkg-name requires docstring version-string readme)))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1027" href="#L1027">1027</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1028" href="#L1028">1028</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101243" title="101243 by Chong Yidong, on 31 Aug 2010 01:53 (2010-08-31 01:53:46)">101243</a>
</td>
<td class="annoCont"><pre>;;;###autoload
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1029" href="#L1029">1029</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-install-from-buffer (pkg-info type)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1030" href="#L1030">1030</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Install a package from the current buffer.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1031" href="#L1031">1031</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>When called interactively, the current buffer is assumed to be a
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1032" href="#L1032">1032</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>single .el file that follows the packaging guidelines; see info
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1033" href="#L1033">1033</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>node `(elisp)Packaging&#39;.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1034" href="#L1034">1034</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1035" href="#L1035">1035</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>When called from Lisp, PKG-INFO is a vector describing the
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1036" href="#L1036">1036</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>information, of the type returned by `package-buffer-info&#39;; and
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1037" href="#L1037">1037</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>TYPE is the package type (either `single&#39; or `tar&#39;).&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1038" href="#L1038">1038</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (interactive (list (package-buffer-info) &#39;single))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1039" href="#L1039">1039</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  (save-excursion
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1040" href="#L1040">1040</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (save-restriction
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1041" href="#L1041">1041</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (let* ((file-name (aref pkg-info 0))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1042" href="#L1042">1042</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101243" title="101243 by Chong Yidong, on 31 Aug 2010 01:53 (2010-08-31 01:53:46)">101243</a>
</td>
<td class="annoCont"><pre>	     (requires  (aref pkg-info 1))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1043" href="#L1043">1043</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>	     (desc (if (string= (aref pkg-info 2) &quot;&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1044" href="#L1044">1044</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		       &quot;No description available.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1045" href="#L1045">1045</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		     (aref pkg-info 2)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1046" href="#L1046">1046</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     (pkg-version (aref pkg-info 3)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1047" href="#L1047">1047</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	;; Download and install the dependencies.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1048" href="#L1048">1048</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(let ((transaction (package-compute-transaction nil requires)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1049" href="#L1049">1049</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (package-download-transaction transaction))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1050" href="#L1050">1050</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	;; Install the package itself.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1051" href="#L1051">1051</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(cond
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1052" href="#L1052">1052</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 ((eq type &#39;single)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1053" href="#L1053">1053</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (package-unpack-single file-name pkg-version desc requires))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1054" href="#L1054">1054</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 ((eq type &#39;tar)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1055" href="#L1055">1055</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (package-unpack (intern file-name) pkg-version))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1056" href="#L1056">1056</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 (t
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1057" href="#L1057">1057</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (error &quot;Unknown type: %s&quot; (symbol-name type))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1058" href="#L1058">1058</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	;; Try to activate it.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1059" href="#L1059">1059</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(package-initialize)))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1060" href="#L1060">1060</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1061" href="#L1061">1061</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;;###autoload
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1062" href="#L1062">1062</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-install-file (file)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1063" href="#L1063">1063</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Install a package from a file.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1064" href="#L1064">1064</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>The file can either be a tar file or an Emacs Lisp file.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1065" href="#L1065">1065</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (interactive &quot;fPackage file name: &quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1066" href="#L1066">1066</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (with-temp-buffer
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1067" href="#L1067">1067</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (insert-file-contents-literally file)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1068" href="#L1068">1068</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (cond
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1069" href="#L1069">1069</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101243" title="101243 by Chong Yidong, on 31 Aug 2010 01:53 (2010-08-31 01:53:46)">101243</a>
</td>
<td class="annoCont"><pre>     ((string-match &quot;\\.el$&quot; file)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1070" href="#L1070">1070</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (package-install-from-buffer (package-buffer-info) &#39;single))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1071" href="#L1071">1071</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>     ((string-match &quot;\\.tar$&quot; file)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1072" href="#L1072">1072</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101243" title="101243 by Chong Yidong, on 31 Aug 2010 01:53 (2010-08-31 01:53:46)">101243</a>
</td>
<td class="annoCont"><pre>      (package-install-from-buffer (package-tar-file-info file) &#39;tar))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1073" href="#L1073">1073</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>     (t (error &quot;Unrecognized extension `%s&#39;&quot; (file-name-extension file))))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1074" href="#L1074">1074</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1075" href="#L1075">1075</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-delete (name version)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1076" href="#L1076">1076</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102242" title="102242 by Chong Yidong, on 03 Nov 2010 23:21 (2010-11-03 23:21:51)">102242</a>
</td>
<td class="annoCont"><pre>  (let ((dir (package--dir name version)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1077" href="#L1077">1077</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (if (string-equal (file-name-directory dir)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1078" href="#L1078">1078</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		      (file-name-as-directory
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1079" href="#L1079">1079</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		       (expand-file-name package-user-dir)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1080" href="#L1080">1080</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(progn
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1081" href="#L1081">1081</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (delete-directory dir t t)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1082" href="#L1082">1082</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (message &quot;Package `%s-%s&#39; deleted.&quot; name version))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1083" href="#L1083">1083</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      ;; Don&#39;t delete &quot;system&quot; packages
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1084" href="#L1084">1084</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (error &quot;Package `%s-%s&#39; is a system package, not deleting&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1085" href="#L1085">1085</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     name version))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1086" href="#L1086">1086</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1087" href="#L1087">1087</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103553" title="103553 by Chong Yidong, on 06 Mar 2011 03:22 (2011-03-06 03:22:06)">103553</a>
</td>
<td class="annoCont"><pre>(defun package-archive-base (name)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1088" href="#L1088">1088</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>  &quot;Return the archive containing the package NAME.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1089" href="#L1089">1089</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let ((desc (cdr (assq (intern-soft name) package-archive-contents))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1090" href="#L1090">1090</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (cdr (assoc (aref desc (- (length desc) 1)) package-archives))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1091" href="#L1091">1091</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1092" href="#L1092">1092</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package--download-one-archive (archive file)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1093" href="#L1093">1093</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103553" title="103553 by Chong Yidong, on 06 Mar 2011 03:22 (2011-03-06 03:22:06)">103553</a>
</td>
<td class="annoCont"><pre>  &quot;Retrieve an archive file FILE from ARCHIVE, and cache it.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1094" href="#L1094">1094</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>ARCHIVE should be a cons cell of the form (NAME . LOCATION),
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1095" href="#L1095">1095</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>similar to an entry in `package-alist&#39;.  Save the cached copy to
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1096" href="#L1096">1096</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>\&quot;archives/NAME/archive-contents\&quot; in `package-user-dir&#39;.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1097" href="#L1097">1097</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let* ((dir (expand-file-name &quot;archives&quot; package-user-dir))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1098" href="#L1098">1098</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 (dir (expand-file-name (car archive) dir)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1099" href="#L1099">1099</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (package--with-work-buffer (cdr archive) file
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1100" href="#L1100">1100</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101332" title="101332 by Chong Yidong, on 04 Sep 2010 17:13 (2010-09-04 17:13:14)">101332</a>
</td>
<td class="annoCont"><pre>      ;; Read the retrieved buffer to make sure it is valid (e.g. it
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1101" href="#L1101">1101</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      ;; may fetch a URL redirect page).
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1102" href="#L1102">1102</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (when (listp (read buffer))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1103" href="#L1103">1103</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(make-directory dir t)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1104" href="#L1104">1104</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(setq buffer-file-name (expand-file-name file dir))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1105" href="#L1105">1105</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(let ((version-control &#39;never))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1106" href="#L1106">1106</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103553" title="103553 by Chong Yidong, on 06 Mar 2011 03:22 (2011-03-06 03:22:06)">103553</a>
</td>
<td class="annoCont"><pre>	  (save-buffer))))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1107" href="#L1107">1107</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1108" href="#L1108">1108</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/106227" title="106227 by Chong Yidong, on 29 Oct 2011 03:42 (2011-10-29 03:42:12)">106227</a>
</td>
<td class="annoCont"><pre>;;;###autoload
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1109" href="#L1109">1109</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>(defun package-refresh-contents ()
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1110" href="#L1110">1110</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Download the ELPA archive description if needed.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1111" href="#L1111">1111</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101332" title="101332 by Chong Yidong, on 04 Sep 2010 17:13 (2010-09-04 17:13:14)">101332</a>
</td>
<td class="annoCont"><pre>This informs Emacs about the latest versions of all packages, and
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1112" href="#L1112">1112</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>makes them available for download.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1113" href="#L1113">1113</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  (interactive)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1114" href="#L1114">1114</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (unless (file-exists-p package-user-dir)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1115" href="#L1115">1115</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (make-directory package-user-dir t))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1116" href="#L1116">1116</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>  (dolist (archive package-archives)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1117" href="#L1117">1117</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/107231" title="107231 by Leo Liu, on 10 Feb 2012 15:59 (2012-02-10 15:59:29)">107231</a>
</td>
<td class="annoCont"><pre>    (condition-case-unless-debug nil
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1118" href="#L1118">1118</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101191" title="101191 by Chong Yidong, on 26 Aug 2010 03:31 (2010-08-26 03:31:34)">101191</a>
</td>
<td class="annoCont"><pre>	(package--download-one-archive archive &quot;archive-contents&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1119" href="#L1119">1119</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101243" title="101243 by Chong Yidong, on 31 Aug 2010 01:53 (2010-08-31 01:53:46)">101243</a>
</td>
<td class="annoCont"><pre>      (error (message &quot;Failed to download `%s&#39; archive.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1120" href="#L1120">1120</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101191" title="101191 by Chong Yidong, on 26 Aug 2010 03:31 (2010-08-26 03:31:34)">101191</a>
</td>
<td class="annoCont"><pre>		      (car archive)))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1121" href="#L1121">1121</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>  (package-read-all-archive-contents))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1122" href="#L1122">1122</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1123" href="#L1123">1123</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;;###autoload
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1124" href="#L1124">1124</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>(defun package-initialize (&amp;optional no-activate)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1125" href="#L1125">1125</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  &quot;Load Emacs Lisp packages, and activate them.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1126" href="#L1126">1126</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>The variable `package-load-list&#39; controls which packages to load.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1127" href="#L1127">1127</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>If optional arg NO-ACTIVATE is non-nil, don&#39;t activate packages.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1128" href="#L1128">1128</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  (interactive)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1129" href="#L1129">1129</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102242" title="102242 by Chong Yidong, on 03 Nov 2010 23:21 (2010-11-03 23:21:51)">102242</a>
</td>
<td class="annoCont"><pre>  (setq package-alist nil
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1130" href="#L1130">1130</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	package-obsolete-alist nil)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1131" href="#L1131">1131</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  (package-load-all-descriptors)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1132" href="#L1132">1132</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100925" title="100925 by Phil Hagelberg, on 28 Jul 2010 18:54 (2010-07-28 18:54:42)">100925</a>
</td>
<td class="annoCont"><pre>  (package-read-all-archive-contents)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1133" href="#L1133">1133</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>  (unless no-activate
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1134" href="#L1134">1134</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (dolist (elt package-alist)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1135" href="#L1135">1135</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (package-activate (car elt) (package-desc-vers (cdr elt)))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1136" href="#L1136">1136</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (setq package--initialized t))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1137" href="#L1137">1137</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1138" href="#L1138">1138</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1139" href="#L1139">1139</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100621" title="100621 by Chong Yidong, on 19 Jun 2010 22:36 (2010-06-19 22:36:51)">100621</a>
</td>
<td class="annoCont"><pre>;;;; Package description buffer.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1140" href="#L1140">1140</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1141" href="#L1141">1141</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;;###autoload
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1142" href="#L1142">1142</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun describe-package (package)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1143" href="#L1143">1143</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Display the full documentation of PACKAGE (a symbol).&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1144" href="#L1144">1144</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (interactive
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1145" href="#L1145">1145</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102159" title="102159 by Chong Yidong, on 31 Oct 2010 00:06 (2010-10-31 00:06:18)">102159</a>
</td>
<td class="annoCont"><pre>   (let* ((guess (function-called-at-point))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1146" href="#L1146">1146</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  packages val)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1147" href="#L1147">1147</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>     (require &#39;finder-inf nil t)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1148" href="#L1148">1148</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     ;; Load the package list if necessary (but don&#39;t activate them).
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1149" href="#L1149">1149</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     (unless package--initialized
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1150" href="#L1150">1150</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>       (package-initialize t))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1151" href="#L1151">1151</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102159" title="102159 by Chong Yidong, on 31 Oct 2010 00:06 (2010-10-31 00:06:18)">102159</a>
</td>
<td class="annoCont"><pre>     (setq packages (append (mapcar &#39;car package-alist)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1152" href="#L1152">1152</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>			    (mapcar &#39;car package-archive-contents)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1153" href="#L1153">1153</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			    (mapcar &#39;car package--builtins)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1154" href="#L1154">1154</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100621" title="100621 by Chong Yidong, on 19 Jun 2010 22:36 (2010-06-19 22:36:51)">100621</a>
</td>
<td class="annoCont"><pre>     (unless (memq guess packages)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1155" href="#L1155">1155</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>       (setq guess nil))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1156" href="#L1156">1156</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     (setq packages (mapcar &#39;symbol-name packages))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1157" href="#L1157">1157</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     (setq val
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1158" href="#L1158">1158</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (completing-read (if guess
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1159" href="#L1159">1159</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>				(format &quot;Describe package (default %s): &quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1160" href="#L1160">1160</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>					guess)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1161" href="#L1161">1161</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			      &quot;Describe package: &quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1162" href="#L1162">1162</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			    packages nil t nil nil guess))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1163" href="#L1163">1163</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101191" title="101191 by Chong Yidong, on 26 Aug 2010 03:31 (2010-08-26 03:31:34)">101191</a>
</td>
<td class="annoCont"><pre>     (list (if (equal val &quot;&quot;) guess (intern val)))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1164" href="#L1164">1164</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>  (if (or (null package) (not (symbolp package)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1165" href="#L1165">1165</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (message &quot;No package specified&quot;)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1166" href="#L1166">1166</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100621" title="100621 by Chong Yidong, on 19 Jun 2010 22:36 (2010-06-19 22:36:51)">100621</a>
</td>
<td class="annoCont"><pre>    (help-setup-xref (list #&#39;describe-package package)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1167" href="#L1167">1167</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		     (called-interactively-p &#39;interactive))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1168" href="#L1168">1168</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (with-help-window (help-buffer)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1169" href="#L1169">1169</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (with-current-buffer standard-output
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1170" href="#L1170">1170</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(describe-package-1 package)))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1171" href="#L1171">1171</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1172" href="#L1172">1172</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun describe-package-1 (package)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1173" href="#L1173">1173</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>  (require &#39;lisp-mnt)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1174" href="#L1174">1174</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101191" title="101191 by Chong Yidong, on 26 Aug 2010 03:31 (2010-08-26 03:31:34)">101191</a>
</td>
<td class="annoCont"><pre>  (let ((package-name (symbol-name package))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1175" href="#L1175">1175</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(built-in (assq package package--builtins))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1176" href="#L1176">1176</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	desc pkg-dir reqs version installable)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1177" href="#L1177">1177</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100621" title="100621 by Chong Yidong, on 19 Jun 2010 22:36 (2010-06-19 22:36:51)">100621</a>
</td>
<td class="annoCont"><pre>    (prin1 package)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1178" href="#L1178">1178</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (princ &quot; is &quot;)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1179" href="#L1179">1179</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>    (cond
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1180" href="#L1180">1180</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     ;; Loaded packages are in `package-alist&#39;.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1181" href="#L1181">1181</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     ((setq desc (cdr (assq package package-alist)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1182" href="#L1182">1182</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (setq version (package-version-join (package-desc-vers desc)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1183" href="#L1183">1183</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (if (setq pkg-dir (package--dir package-name version))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1184" href="#L1184">1184</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (insert &quot;an installed package.\n\n&quot;)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1185" href="#L1185">1185</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	;; This normally does not happen.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1186" href="#L1186">1186</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(insert &quot;a deleted package.\n\n&quot;)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1187" href="#L1187">1187</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     ;; Available packages are in `package-archive-contents&#39;.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1188" href="#L1188">1188</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     ((setq desc (cdr (assq package package-archive-contents)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1189" href="#L1189">1189</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (setq version (package-version-join (package-desc-vers desc))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1190" href="#L1190">1190</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100622" title="100622 by Chong Yidong, on 20 Jun 2010 04:55 (2010-06-20 04:55:14)">100622</a>
</td>
<td class="annoCont"><pre>	    installable t)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1191" href="#L1191">1191</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>      (if built-in
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1192" href="#L1192">1192</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (insert &quot;a built-in package.\n\n&quot;)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1193" href="#L1193">1193</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(insert &quot;an uninstalled package.\n\n&quot;)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1194" href="#L1194">1194</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     (built-in
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1195" href="#L1195">1195</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (setq desc (cdr built-in)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1196" href="#L1196">1196</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	    version (package-version-join (package-desc-vers desc)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1197" href="#L1197">1197</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (insert &quot;a built-in package.\n\n&quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1198" href="#L1198">1198</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     (t
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1199" href="#L1199">1199</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (insert &quot;an orphan package.\n\n&quot;)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1200" href="#L1200">1200</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101191" title="101191 by Chong Yidong, on 26 Aug 2010 03:31 (2010-08-26 03:31:34)">101191</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1201" href="#L1201">1201</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>    (insert &quot;     &quot; (propertize &quot;Status&quot; &#39;font-lock-face &#39;bold) &quot;: &quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1202" href="#L1202">1202</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101191" title="101191 by Chong Yidong, on 26 Aug 2010 03:31 (2010-08-26 03:31:34)">101191</a>
</td>
<td class="annoCont"><pre>    (cond (pkg-dir
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1203" href="#L1203">1203</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>	   (insert (propertize &quot;Installed&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1204" href="#L1204">1204</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			       &#39;font-lock-face &#39;font-lock-comment-face))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1205" href="#L1205">1205</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101191" title="101191 by Chong Yidong, on 26 Aug 2010 03:31 (2010-08-26 03:31:34)">101191</a>
</td>
<td class="annoCont"><pre>	   (insert &quot; in `&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1206" href="#L1206">1206</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   ;; Todo: Add button for uninstalling.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1207" href="#L1207">1207</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (help-insert-xref-button (file-name-as-directory pkg-dir)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1208" href="#L1208">1208</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>				    &#39;help-package-def pkg-dir)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1209" href="#L1209">1209</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>	   (if built-in
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1210" href="#L1210">1210</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	       (insert &quot;&#39;,\n             shadowing a &quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1211" href="#L1211">1211</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		       (propertize &quot;built-in package&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1212" href="#L1212">1212</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>				   &#39;font-lock-face &#39;font-lock-builtin-face)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1213" href="#L1213">1213</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		       &quot;.&quot;)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1214" href="#L1214">1214</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     (insert &quot;&#39;.&quot;)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1215" href="#L1215">1215</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101191" title="101191 by Chong Yidong, on 26 Aug 2010 03:31 (2010-08-26 03:31:34)">101191</a>
</td>
<td class="annoCont"><pre>	  (installable
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1216" href="#L1216">1216</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>	   (if built-in
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1217" href="#L1217">1217</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	       (insert (propertize &quot;Built-in.&quot; &#39;font-lock-face &#39;font-lock-builtin-face)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1218" href="#L1218">1218</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		       &quot;  Alternate version available -- &quot;)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1219" href="#L1219">1219</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     (insert &quot;Available -- &quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1220" href="#L1220">1220</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (let ((button-text (if (display-graphic-p) &quot;Install&quot; &quot;[Install]&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1221" href="#L1221">1221</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101191" title="101191 by Chong Yidong, on 26 Aug 2010 03:31 (2010-08-26 03:31:34)">101191</a>
</td>
<td class="annoCont"><pre>		 (button-face (if (display-graphic-p)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1222" href="#L1222">1222</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>				  &#39;(:box (:line-width 2 :color &quot;dark grey&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1223" href="#L1223">1223</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>					 :background &quot;light grey&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1224" href="#L1224">1224</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>					 :foreground &quot;black&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1225" href="#L1225">1225</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>				&#39;link)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1226" href="#L1226">1226</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>	     (insert-text-button button-text &#39;face button-face &#39;follow-link t
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1227" href="#L1227">1227</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101191" title="101191 by Chong Yidong, on 26 Aug 2010 03:31 (2010-08-26 03:31:34)">101191</a>
</td>
<td class="annoCont"><pre>				 &#39;package-symbol package
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1228" href="#L1228">1228</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>				 &#39;action &#39;package-install-button-action)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1229" href="#L1229">1229</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (built-in
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1230" href="#L1230">1230</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>	   (insert (propertize &quot;Built-in.&quot; &#39;font-lock-face &#39;font-lock-builtin-face)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1231" href="#L1231">1231</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101191" title="101191 by Chong Yidong, on 26 Aug 2010 03:31 (2010-08-26 03:31:34)">101191</a>
</td>
<td class="annoCont"><pre>	  (t (insert &quot;Deleted.&quot;)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1232" href="#L1232">1232</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (insert &quot;\n&quot;)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1233" href="#L1233">1233</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>    (and version (&gt; (length version) 0)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1234" href="#L1234">1234</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>	 (insert &quot;    &quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1235" href="#L1235">1235</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		 (propertize &quot;Version&quot; &#39;font-lock-face &#39;bold) &quot;: &quot; version &quot;\n&quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1236" href="#L1236">1236</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1237" href="#L1237">1237</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (setq reqs (if desc (package-desc-reqs desc)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1238" href="#L1238">1238</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100622" title="100622 by Chong Yidong, on 20 Jun 2010 04:55 (2010-06-20 04:55:14)">100622</a>
</td>
<td class="annoCont"><pre>    (when reqs
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1239" href="#L1239">1239</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>      (insert &quot;   &quot; (propertize &quot;Requires&quot; &#39;font-lock-face &#39;bold) &quot;: &quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1240" href="#L1240">1240</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100622" title="100622 by Chong Yidong, on 20 Jun 2010 04:55 (2010-06-20 04:55:14)">100622</a>
</td>
<td class="annoCont"><pre>      (let ((first t)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1241" href="#L1241">1241</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	    name vers text)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1242" href="#L1242">1242</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(dolist (req reqs)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1243" href="#L1243">1243</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (setq name (car req)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1244" href="#L1244">1244</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		vers (cadr req)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1245" href="#L1245">1245</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		text (format &quot;%s-%s&quot; (symbol-name name)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1246" href="#L1246">1246</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			     (package-version-join vers)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1247" href="#L1247">1247</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (cond (first (setq first nil))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1248" href="#L1248">1248</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		((&gt;= (+ 2 (current-column) (length text))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1249" href="#L1249">1249</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		     (window-width))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1250" href="#L1250">1250</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		 (insert &quot;,\n               &quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1251" href="#L1251">1251</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		(t (insert &quot;, &quot;)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1252" href="#L1252">1252</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (help-insert-xref-button text &#39;help-package name))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1253" href="#L1253">1253</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(insert &quot;\n&quot;)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1254" href="#L1254">1254</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>    (insert &quot;    &quot; (propertize &quot;Summary&quot; &#39;font-lock-face &#39;bold)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1255" href="#L1255">1255</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>	    &quot;: &quot; (if desc (package-desc-doc desc)) &quot;\n\n&quot;)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1256" href="#L1256">1256</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101191" title="101191 by Chong Yidong, on 26 Aug 2010 03:31 (2010-08-26 03:31:34)">101191</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1257" href="#L1257">1257</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>    (if built-in
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1258" href="#L1258">1258</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>	;; For built-in packages, insert the commentary.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1259" href="#L1259">1259</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(let ((fn (locate-file (concat package-name &quot;.el&quot;) load-path
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1260" href="#L1260">1260</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			       load-file-rep-suffixes))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1261" href="#L1261">1261</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	      (opoint (point)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1262" href="#L1262">1262</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (insert (or (lm-commentary fn) &quot;&quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1263" href="#L1263">1263</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (save-excursion
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1264" href="#L1264">1264</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	    (goto-char opoint)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1265" href="#L1265">1265</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	    (when (re-search-forward &quot;^;;; Commentary:\n&quot; nil t)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1266" href="#L1266">1266</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	      (replace-match &quot;&quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1267" href="#L1267">1267</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	    (while (re-search-forward &quot;^\\(;+ ?\\)&quot; nil t)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1268" href="#L1268">1268</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	      (replace-match &quot;&quot;))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1269" href="#L1269">1269</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (let ((readme (expand-file-name (concat package-name &quot;-readme.txt&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1270" href="#L1270">1270</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103553" title="103553 by Chong Yidong, on 06 Mar 2011 03:22 (2011-03-06 03:22:06)">103553</a>
</td>
<td class="annoCont"><pre>				      package-user-dir))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1271" href="#L1271">1271</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	    readme-string)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1272" href="#L1272">1272</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>	;; For elpa packages, try downloading the commentary.  If that
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1273" href="#L1273">1273</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	;; fails, try an existing readme file in `package-user-dir&#39;.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1274" href="#L1274">1274</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103553" title="103553 by Chong Yidong, on 06 Mar 2011 03:22 (2011-03-06 03:22:06)">103553</a>
</td>
<td class="annoCont"><pre>	(cond ((condition-case nil
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1275" href="#L1275">1275</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		   (package--with-work-buffer (package-archive-base package)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1276" href="#L1276">1276</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>					      (concat package-name &quot;-readme.txt&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1277" href="#L1277">1277</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		     (setq buffer-file-name
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1278" href="#L1278">1278</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			   (expand-file-name readme package-user-dir))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1279" href="#L1279">1279</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		     (let ((version-control &#39;never))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1280" href="#L1280">1280</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		       (save-buffer))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1281" href="#L1281">1281</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		     (setq readme-string (buffer-string))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1282" href="#L1282">1282</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		     t)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1283" href="#L1283">1283</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		 (error nil))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1284" href="#L1284">1284</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	       (insert readme-string))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1285" href="#L1285">1285</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>	      ((file-readable-p readme)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1286" href="#L1286">1286</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	       (insert-file-contents readme)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1287" href="#L1287">1287</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	       (goto-char (point-max))))))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1288" href="#L1288">1288</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101191" title="101191 by Chong Yidong, on 26 Aug 2010 03:31 (2010-08-26 03:31:34)">101191</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1289" href="#L1289">1289</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-install-button-action (button)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1290" href="#L1290">1290</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let ((package (button-get button &#39;package-symbol)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1291" href="#L1291">1291</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (when (y-or-n-p (format &quot;Install package `%s&#39;? &quot; package))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1292" href="#L1292">1292</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (package-install package)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1293" href="#L1293">1293</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (revert-buffer nil t)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1294" href="#L1294">1294</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (goto-char (point-min)))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1295" href="#L1295">1295</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100621" title="100621 by Chong Yidong, on 19 Jun 2010 22:36 (2010-06-19 22:36:51)">100621</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1296" href="#L1296">1296</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1297" href="#L1297">1297</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>;;;; Package menu mode.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1298" href="#L1298">1298</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1299" href="#L1299">1299</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100613" title="100613 by Juanma Barranquero, on 17 Jun 2010 11:02 (2010-06-17 11:02:42)">100613</a>
</td>
<td class="annoCont"><pre>(defvar package-menu-mode-map
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1300" href="#L1300">1300</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>  (let ((map (make-sparse-keymap))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1301" href="#L1301">1301</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100615" title="100615 by Dan Nicolaescu, on 17 Jun 2010 16:41 (2010-06-17 16:41:13)">100615</a>
</td>
<td class="annoCont"><pre>	(menu-map (make-sparse-keymap &quot;Package&quot;)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1302" href="#L1302">1302</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>    (set-keymap-parent map tabulated-list-mode-map)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1303" href="#L1303">1303</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100622" title="100622 by Chong Yidong, on 20 Jun 2010 04:55 (2010-06-20 04:55:14)">100622</a>
</td>
<td class="annoCont"><pre>    (define-key map &quot;\C-m&quot; &#39;package-menu-describe-package)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1304" href="#L1304">1304</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100613" title="100613 by Juanma Barranquero, on 17 Jun 2010 11:02 (2010-06-17 11:02:42)">100613</a>
</td>
<td class="annoCont"><pre>    (define-key map &quot;u&quot; &#39;package-menu-mark-unmark)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1305" href="#L1305">1305</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (define-key map &quot;\177&quot; &#39;package-menu-backup-unmark)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1306" href="#L1306">1306</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (define-key map &quot;d&quot; &#39;package-menu-mark-delete)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1307" href="#L1307">1307</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (define-key map &quot;i&quot; &#39;package-menu-mark-install)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1308" href="#L1308">1308</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105776" title="105776 by Chong Yidong, on 15 Sep 2011 01:57 (2011-09-15 01:57:54)">105776</a>
</td>
<td class="annoCont"><pre>    (define-key map &quot;U&quot; &#39;package-menu-mark-upgrades)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1309" href="#L1309">1309</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100613" title="100613 by Juanma Barranquero, on 17 Jun 2010 11:02 (2010-06-17 11:02:42)">100613</a>
</td>
<td class="annoCont"><pre>    (define-key map &quot;r&quot; &#39;package-menu-refresh)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1310" href="#L1310">1310</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (define-key map &quot;~&quot; &#39;package-menu-mark-obsolete-for-deletion)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1311" href="#L1311">1311</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (define-key map &quot;x&quot; &#39;package-menu-execute)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1312" href="#L1312">1312</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (define-key map &quot;h&quot; &#39;package-menu-quick-help)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1313" href="#L1313">1313</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101191" title="101191 by Chong Yidong, on 26 Aug 2010 03:31 (2010-08-26 03:31:34)">101191</a>
</td>
<td class="annoCont"><pre>    (define-key map &quot;?&quot; &#39;package-menu-describe-package)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1314" href="#L1314">1314</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100615" title="100615 by Dan Nicolaescu, on 17 Jun 2010 16:41 (2010-06-17 16:41:13)">100615</a>
</td>
<td class="annoCont"><pre>    (define-key map [menu-bar package-menu] (cons &quot;Package&quot; menu-map))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1315" href="#L1315">1315</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (define-key menu-map [mq]
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1316" href="#L1316">1316</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      &#39;(menu-item &quot;Quit&quot; quit-window
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1317" href="#L1317">1317</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		  :help &quot;Quit package selection&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1318" href="#L1318">1318</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (define-key menu-map [s1] &#39;(&quot;--&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1319" href="#L1319">1319</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (define-key menu-map [mn]
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1320" href="#L1320">1320</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      &#39;(menu-item &quot;Next&quot; next-line
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1321" href="#L1321">1321</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		  :help &quot;Next Line&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1322" href="#L1322">1322</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (define-key menu-map [mp]
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1323" href="#L1323">1323</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      &#39;(menu-item &quot;Previous&quot; previous-line
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1324" href="#L1324">1324</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		  :help &quot;Previous Line&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1325" href="#L1325">1325</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (define-key menu-map [s2] &#39;(&quot;--&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1326" href="#L1326">1326</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (define-key menu-map [mu]
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1327" href="#L1327">1327</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      &#39;(menu-item &quot;Unmark&quot; package-menu-mark-unmark
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1328" href="#L1328">1328</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		  :help &quot;Clear any marks on a package and move to the next line&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1329" href="#L1329">1329</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (define-key menu-map [munm]
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1330" href="#L1330">1330</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105834" title="105834 by Juri Linkov, on 18 Sep 2011 20:43 (2011-09-18 20:43:20)">105834</a>
</td>
<td class="annoCont"><pre>      &#39;(menu-item &quot;Unmark Backwards&quot; package-menu-backup-unmark
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1331" href="#L1331">1331</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100615" title="100615 by Dan Nicolaescu, on 17 Jun 2010 16:41 (2010-06-17 16:41:13)">100615</a>
</td>
<td class="annoCont"><pre>		  :help &quot;Back up one line and clear any marks on that package&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1332" href="#L1332">1332</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (define-key menu-map [md]
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1333" href="#L1333">1333</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105834" title="105834 by Juri Linkov, on 18 Sep 2011 20:43 (2011-09-18 20:43:20)">105834</a>
</td>
<td class="annoCont"><pre>      &#39;(menu-item &quot;Mark for Deletion&quot; package-menu-mark-delete
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1334" href="#L1334">1334</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100615" title="100615 by Dan Nicolaescu, on 17 Jun 2010 16:41 (2010-06-17 16:41:13)">100615</a>
</td>
<td class="annoCont"><pre>		  :help &quot;Mark a package for deletion and move to the next line&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1335" href="#L1335">1335</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (define-key menu-map [mi]
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1336" href="#L1336">1336</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105834" title="105834 by Juri Linkov, on 18 Sep 2011 20:43 (2011-09-18 20:43:20)">105834</a>
</td>
<td class="annoCont"><pre>      &#39;(menu-item &quot;Mark for Install&quot; package-menu-mark-install
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1337" href="#L1337">1337</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100615" title="100615 by Dan Nicolaescu, on 17 Jun 2010 16:41 (2010-06-17 16:41:13)">100615</a>
</td>
<td class="annoCont"><pre>		  :help &quot;Mark a package for installation and move to the next line&quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1338" href="#L1338">1338</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105777" title="105777 by Chong Yidong, on 15 Sep 2011 02:05 (2011-09-15 02:05:17)">105777</a>
</td>
<td class="annoCont"><pre>    (define-key menu-map [mupgrades]
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1339" href="#L1339">1339</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105834" title="105834 by Juri Linkov, on 18 Sep 2011 20:43 (2011-09-18 20:43:20)">105834</a>
</td>
<td class="annoCont"><pre>      &#39;(menu-item &quot;Mark Upgradable Packages&quot; package-menu-mark-upgrades
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1340" href="#L1340">1340</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105777" title="105777 by Chong Yidong, on 15 Sep 2011 02:05 (2011-09-15 02:05:17)">105777</a>
</td>
<td class="annoCont"><pre>		  :help &quot;Mark packages that have a newer version for upgrading&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1341" href="#L1341">1341</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100615" title="100615 by Dan Nicolaescu, on 17 Jun 2010 16:41 (2010-06-17 16:41:13)">100615</a>
</td>
<td class="annoCont"><pre>    (define-key menu-map [s3] &#39;(&quot;--&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1342" href="#L1342">1342</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (define-key menu-map [mg]
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1343" href="#L1343">1343</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105834" title="105834 by Juri Linkov, on 18 Sep 2011 20:43 (2011-09-18 20:43:20)">105834</a>
</td>
<td class="annoCont"><pre>      &#39;(menu-item &quot;Update Package List&quot; revert-buffer
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1344" href="#L1344">1344</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100615" title="100615 by Dan Nicolaescu, on 17 Jun 2010 16:41 (2010-06-17 16:41:13)">100615</a>
</td>
<td class="annoCont"><pre>		  :help &quot;Update the list of packages&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1345" href="#L1345">1345</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (define-key menu-map [mr]
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1346" href="#L1346">1346</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105834" title="105834 by Juri Linkov, on 18 Sep 2011 20:43 (2011-09-18 20:43:20)">105834</a>
</td>
<td class="annoCont"><pre>      &#39;(menu-item &quot;Refresh Package List&quot; package-menu-refresh
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1347" href="#L1347">1347</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100615" title="100615 by Dan Nicolaescu, on 17 Jun 2010 16:41 (2010-06-17 16:41:13)">100615</a>
</td>
<td class="annoCont"><pre>		  :help &quot;Download the ELPA archive&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1348" href="#L1348">1348</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (define-key menu-map [s4] &#39;(&quot;--&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1349" href="#L1349">1349</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (define-key menu-map [mt]
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1350" href="#L1350">1350</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105834" title="105834 by Juri Linkov, on 18 Sep 2011 20:43 (2011-09-18 20:43:20)">105834</a>
</td>
<td class="annoCont"><pre>      &#39;(menu-item &quot;Mark Obsolete Packages&quot; package-menu-mark-obsolete-for-deletion
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1351" href="#L1351">1351</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100615" title="100615 by Dan Nicolaescu, on 17 Jun 2010 16:41 (2010-06-17 16:41:13)">100615</a>
</td>
<td class="annoCont"><pre>		  :help &quot;Mark all obsolete packages for deletion&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1352" href="#L1352">1352</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (define-key menu-map [mx]
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1353" href="#L1353">1353</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105834" title="105834 by Juri Linkov, on 18 Sep 2011 20:43 (2011-09-18 20:43:20)">105834</a>
</td>
<td class="annoCont"><pre>      &#39;(menu-item &quot;Execute Actions&quot; package-menu-execute
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1354" href="#L1354">1354</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100615" title="100615 by Dan Nicolaescu, on 17 Jun 2010 16:41 (2010-06-17 16:41:13)">100615</a>
</td>
<td class="annoCont"><pre>		  :help &quot;Perform all the marked actions&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1355" href="#L1355">1355</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (define-key menu-map [s5] &#39;(&quot;--&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1356" href="#L1356">1356</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (define-key menu-map [mh]
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1357" href="#L1357">1357</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      &#39;(menu-item &quot;Help&quot; package-menu-quick-help
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1358" href="#L1358">1358</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		  :help &quot;Show short key binding help for package-menu-mode&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1359" href="#L1359">1359</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (define-key menu-map [mc]
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1360" href="#L1360">1360</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      &#39;(menu-item &quot;View Commentary&quot; package-menu-view-commentary
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1361" href="#L1361">1361</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		  :help &quot;Display information about this package&quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1362" href="#L1362">1362</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100613" title="100613 by Juanma Barranquero, on 17 Jun 2010 11:02 (2010-06-17 11:02:42)">100613</a>
</td>
<td class="annoCont"><pre>    map)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1363" href="#L1363">1363</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  &quot;Local keymap for `package-menu-mode&#39; buffers.&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1364" href="#L1364">1364</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1365" href="#L1365">1365</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/108588" title="108588 by Chong Yidong, on 13 Jun 2012 07:33 (2012-06-13 07:33:38)">108588</a>
</td>
<td class="annoCont"><pre>(defvar package-menu--new-package-list nil
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1366" href="#L1366">1366</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;List of newly-available packages since `list-packages&#39; was last called.&quot;)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1367" href="#L1367">1367</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1368" href="#L1368">1368</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>(define-derived-mode package-menu-mode tabulated-list-mode &quot;Package Menu&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1369" href="#L1369">1369</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  &quot;Major mode for browsing a list of packages.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1370" href="#L1370">1370</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>Letters do not insert themselves; instead, they are commands.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1371" href="#L1371">1371</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>\\&lt;package-menu-mode-map&gt;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1372" href="#L1372">1372</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>\\{package-menu-mode-map}&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1373" href="#L1373">1373</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>  (setq tabulated-list-format [(&quot;Package&quot; 18 package-menu--name-predicate)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1374" href="#L1374">1374</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			       (&quot;Version&quot; 12 nil)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1375" href="#L1375">1375</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			       (&quot;Status&quot;  10 package-menu--status-predicate)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1376" href="#L1376">1376</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			       (&quot;Description&quot; 0 nil)])
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1377" href="#L1377">1377</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (setq tabulated-list-padding 2)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1378" href="#L1378">1378</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (setq tabulated-list-sort-key (cons &quot;Status&quot; nil))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1379" href="#L1379">1379</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (tabulated-list-init-header))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1380" href="#L1380">1380</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1381" href="#L1381">1381</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defmacro package--push (package desc status listname)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1382" href="#L1382">1382</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Convenience macro for `package-menu--generate&#39;.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1383" href="#L1383">1383</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>If the alist stored in the symbol LISTNAME lacks an entry for a
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1384" href="#L1384">1384</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>package PACKAGE with descriptor DESC, add one.  The alist is
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1385" href="#L1385">1385</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103971" title="103971 by Chong Yidong, on 22 Apr 2011 02:35 (2011-04-22 02:35:48)">103971</a>
</td>
<td class="annoCont"><pre>keyed with cons cells (PACKAGE . VERSION-LIST), where PACKAGE is
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1386" href="#L1386">1386</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>a symbol and VERSION-LIST is a version list.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1387" href="#L1387">1387</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>  `(let* ((version (package-desc-vers ,desc))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1388" href="#L1388">1388</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (key (cons ,package version)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1389" href="#L1389">1389</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>     (unless (assoc key ,listname)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1390" href="#L1390">1390</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>       (push (list key ,status (package-desc-doc ,desc)) ,listname))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1391" href="#L1391">1391</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1392" href="#L1392">1392</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103992" title="103992 by Chong Yidong, on 24 Apr 2011 20:32 (2011-04-24 20:32:23)">103992</a>
</td>
<td class="annoCont"><pre>(defun package-menu--generate (remember-pos packages)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1393" href="#L1393">1393</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>  &quot;Populate the Package Menu.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1394" href="#L1394">1394</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103992" title="103992 by Chong Yidong, on 24 Apr 2011 20:32 (2011-04-24 20:32:23)">103992</a>
</td>
<td class="annoCont"><pre>If REMEMBER-POS is non-nil, keep point on the same entry.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1395" href="#L1395">1395</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>PACKAGES should be t, which means to display all known packages,
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1396" href="#L1396">1396</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>or a list of package names (symbols) to display.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1397" href="#L1397">1397</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>  ;; Construct list of ((PACKAGE . VERSION) STATUS DESCRIPTION).
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1398" href="#L1398">1398</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/107966" title="107966 by Juanma Barranquero, on 19 Apr 2012 17:20 (2012-04-19 17:20:26)">107966</a>
</td>
<td class="annoCont"><pre>  (let (info-list name)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1399" href="#L1399">1399</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>    ;; Installed packages:
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1400" href="#L1400">1400</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (dolist (elt package-alist)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1401" href="#L1401">1401</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (setq name (car elt))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1402" href="#L1402">1402</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103992" title="103992 by Chong Yidong, on 24 Apr 2011 20:32 (2011-04-24 20:32:23)">103992</a>
</td>
<td class="annoCont"><pre>      (when (or (eq packages t) (memq name packages))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1403" href="#L1403">1403</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(package--push name (cdr elt)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1404" href="#L1404">1404</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		       (if (stringp (cadr (assq name package-load-list)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1405" href="#L1405">1405</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			   &quot;held&quot; &quot;installed&quot;)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1406" href="#L1406">1406</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		       info-list)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1407" href="#L1407">1407</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1408" href="#L1408">1408</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    ;; Built-in packages:
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1409" href="#L1409">1409</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (dolist (elt package--builtins)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1410" href="#L1410">1410</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (setq name (car elt))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1411" href="#L1411">1411</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103992" title="103992 by Chong Yidong, on 24 Apr 2011 20:32 (2011-04-24 20:32:23)">103992</a>
</td>
<td class="annoCont"><pre>      (when (and (not (eq name &#39;emacs)) ; Hide the `emacs&#39; package.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1412" href="#L1412">1412</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		 (or (eq packages t) (memq name packages)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1413" href="#L1413">1413</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>    	(package--push name (cdr elt) &quot;built-in&quot; info-list)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1414" href="#L1414">1414</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1415" href="#L1415">1415</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    ;; Available and disabled packages:
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1416" href="#L1416">1416</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (dolist (elt package-archive-contents)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1417" href="#L1417">1417</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (setq name (car elt))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1418" href="#L1418">1418</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103992" title="103992 by Chong Yidong, on 24 Apr 2011 20:32 (2011-04-24 20:32:23)">103992</a>
</td>
<td class="annoCont"><pre>      (when (or (eq packages t) (memq name packages))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1419" href="#L1419">1419</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(let ((hold (assq name package-load-list)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1420" href="#L1420">1420</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (package--push name (cdr elt)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1421" href="#L1421">1421</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/108588" title="108588 by Chong Yidong, on 13 Jun 2012 07:33 (2012-06-13 07:33:38)">108588</a>
</td>
<td class="annoCont"><pre>			 (cond
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1422" href="#L1422">1422</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			  ((and hold (null (cadr hold))) &quot;disabled&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1423" href="#L1423">1423</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			  ((memq name package-menu--new-package-list) &quot;new&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1424" href="#L1424">1424</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			  (t &quot;available&quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1425" href="#L1425">1425</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103992" title="103992 by Chong Yidong, on 24 Apr 2011 20:32 (2011-04-24 20:32:23)">103992</a>
</td>
<td class="annoCont"><pre>			 info-list))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1426" href="#L1426">1426</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1427" href="#L1427">1427</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    ;; Obsolete packages:
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1428" href="#L1428">1428</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (dolist (elt package-obsolete-alist)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1429" href="#L1429">1429</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (dolist (inner-elt (cdr elt))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1430" href="#L1430">1430</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103992" title="103992 by Chong Yidong, on 24 Apr 2011 20:32 (2011-04-24 20:32:23)">103992</a>
</td>
<td class="annoCont"><pre>	(when (or (eq packages t) (memq (car elt) packages))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1431" href="#L1431">1431</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (package--push (car elt) (cdr inner-elt) &quot;obsolete&quot; info-list))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1432" href="#L1432">1432</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1433" href="#L1433">1433</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    ;; Print the result.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1434" href="#L1434">1434</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (setq tabulated-list-entries (mapcar &#39;package-menu--print-info info-list))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1435" href="#L1435">1435</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (tabulated-list-print remember-pos)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1436" href="#L1436">1436</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1437" href="#L1437">1437</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-menu--print-info (pkg)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1438" href="#L1438">1438</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Return a package entry suitable for `tabulated-list-entries&#39;.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1439" href="#L1439">1439</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>PKG has the form ((PACKAGE . VERSION) STATUS DOC).
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1440" href="#L1440">1440</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>Return (KEY [NAME VERSION STATUS DOC]), where KEY is the
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1441" href="#L1441">1441</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>identifier (NAME . VERSION-LIST).&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1442" href="#L1442">1442</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let* ((package (caar pkg))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1443" href="#L1443">1443</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 (version (cdr (car pkg)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1444" href="#L1444">1444</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 (status  (nth 1 pkg))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1445" href="#L1445">1445</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 (doc (or (nth 2 pkg) &quot;&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1446" href="#L1446">1446</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 (face (cond
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1447" href="#L1447">1447</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		((string= status &quot;built-in&quot;)  &#39;font-lock-builtin-face)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1448" href="#L1448">1448</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		((string= status &quot;available&quot;) &#39;default)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1449" href="#L1449">1449</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/108588" title="108588 by Chong Yidong, on 13 Jun 2012 07:33 (2012-06-13 07:33:38)">108588</a>
</td>
<td class="annoCont"><pre>		((string= status &quot;new&quot;) &#39;bold)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1450" href="#L1450">1450</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>		((string= status &quot;held&quot;)      &#39;font-lock-constant-face)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1451" href="#L1451">1451</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		((string= status &quot;disabled&quot;)  &#39;font-lock-warning-face)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1452" href="#L1452">1452</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		((string= status &quot;installed&quot;) &#39;font-lock-comment-face)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1453" href="#L1453">1453</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		(t &#39;font-lock-warning-face)))) ; obsolete.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1454" href="#L1454">1454</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (list (cons package version)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1455" href="#L1455">1455</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (vector (list (symbol-name package)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1456" href="#L1456">1456</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			&#39;face &#39;link
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1457" href="#L1457">1457</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			&#39;follow-link t
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1458" href="#L1458">1458</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			&#39;package-symbol package
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1459" href="#L1459">1459</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			&#39;action &#39;package-menu-describe-package)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1460" href="#L1460">1460</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		  (propertize (package-version-join version)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1461" href="#L1461">1461</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			      &#39;font-lock-face face)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1462" href="#L1462">1462</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		  (propertize status &#39;font-lock-face face)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1463" href="#L1463">1463</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		  (propertize doc &#39;font-lock-face face)))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1464" href="#L1464">1464</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1465" href="#L1465">1465</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-menu-refresh ()
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1466" href="#L1466">1466</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101332" title="101332 by Chong Yidong, on 04 Sep 2010 17:13 (2010-09-04 17:13:14)">101332</a>
</td>
<td class="annoCont"><pre>  &quot;Download the Emacs Lisp package archive.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1467" href="#L1467">1467</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>This fetches the contents of each archive specified in
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1468" href="#L1468">1468</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>`package-archives&#39;, and then refreshes the package menu.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1469" href="#L1469">1469</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  (interactive)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1470" href="#L1470">1470</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105776" title="105776 by Chong Yidong, on 15 Sep 2011 01:57 (2011-09-15 01:57:54)">105776</a>
</td>
<td class="annoCont"><pre>  (unless (derived-mode-p &#39;package-menu-mode)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1471" href="#L1471">1471</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101243" title="101243 by Chong Yidong, on 31 Aug 2010 01:53 (2010-08-31 01:53:46)">101243</a>
</td>
<td class="annoCont"><pre>    (error &quot;The current buffer is not a Package Menu&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1472" href="#L1472">1472</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  (package-refresh-contents)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1473" href="#L1473">1473</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103992" title="103992 by Chong Yidong, on 24 Apr 2011 20:32 (2011-04-24 20:32:23)">103992</a>
</td>
<td class="annoCont"><pre>  (package-menu--generate t t))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1474" href="#L1474">1474</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1475" href="#L1475">1475</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-menu-describe-package (&amp;optional button)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1476" href="#L1476">1476</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Describe the current package.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1477" href="#L1477">1477</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>If optional arg BUTTON is non-nil, describe its associated package.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1478" href="#L1478">1478</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (interactive)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1479" href="#L1479">1479</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let ((package (if button (button-get button &#39;package-symbol)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1480" href="#L1480">1480</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		   (car (tabulated-list-get-id)))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1481" href="#L1481">1481</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (if package
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1482" href="#L1482">1482</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(describe-package package))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1483" href="#L1483">1483</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1484" href="#L1484">1484</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;; fixme numeric argument
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1485" href="#L1485">1485</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/107966" title="107966 by Juanma Barranquero, on 19 Apr 2012 17:20 (2012-04-19 17:20:26)">107966</a>
</td>
<td class="annoCont"><pre>(defun package-menu-mark-delete (&amp;optional _num)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1486" href="#L1486">1486</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  &quot;Mark a package for deletion and move to the next line.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1487" href="#L1487">1487</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (interactive &quot;p&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1488" href="#L1488">1488</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105607" title="105607 by Chong Yidong, on 28 Aug 2011 21:32 (2011-08-28 21:32:50)">105607</a>
</td>
<td class="annoCont"><pre>  (if (member (package-menu-get-status) &#39;(&quot;installed&quot; &quot;obsolete&quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1489" href="#L1489">1489</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>      (tabulated-list-put-tag &quot;D&quot; t)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1490" href="#L1490">1490</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102242" title="102242 by Chong Yidong, on 03 Nov 2010 23:21 (2010-11-03 23:21:51)">102242</a>
</td>
<td class="annoCont"><pre>    (forward-line)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1491" href="#L1491">1491</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1492" href="#L1492">1492</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/107966" title="107966 by Juanma Barranquero, on 19 Apr 2012 17:20 (2012-04-19 17:20:26)">107966</a>
</td>
<td class="annoCont"><pre>(defun package-menu-mark-install (&amp;optional _num)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1493" href="#L1493">1493</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  &quot;Mark a package for installation and move to the next line.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1494" href="#L1494">1494</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (interactive &quot;p&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1495" href="#L1495">1495</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/108588" title="108588 by Chong Yidong, on 13 Jun 2012 07:33 (2012-06-13 07:33:38)">108588</a>
</td>
<td class="annoCont"><pre>  (if (member (package-menu-get-status) &#39;(&quot;available&quot; &quot;new&quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1496" href="#L1496">1496</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>      (tabulated-list-put-tag &quot;I&quot; t)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1497" href="#L1497">1497</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102242" title="102242 by Chong Yidong, on 03 Nov 2010 23:21 (2010-11-03 23:21:51)">102242</a>
</td>
<td class="annoCont"><pre>    (forward-line)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1498" href="#L1498">1498</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1499" href="#L1499">1499</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/107966" title="107966 by Juanma Barranquero, on 19 Apr 2012 17:20 (2012-04-19 17:20:26)">107966</a>
</td>
<td class="annoCont"><pre>(defun package-menu-mark-unmark (&amp;optional _num)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1500" href="#L1500">1500</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  &quot;Clear any marks on a package and move to the next line.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1501" href="#L1501">1501</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (interactive &quot;p&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1502" href="#L1502">1502</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>  (tabulated-list-put-tag &quot; &quot; t))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1503" href="#L1503">1503</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1504" href="#L1504">1504</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-menu-backup-unmark ()
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1505" href="#L1505">1505</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Back up one line and clear any marks on that package.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1506" href="#L1506">1506</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (interactive)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1507" href="#L1507">1507</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (forward-line -1)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1508" href="#L1508">1508</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>  (tabulated-list-put-tag &quot; &quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1509" href="#L1509">1509</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1510" href="#L1510">1510</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-menu-mark-obsolete-for-deletion ()
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1511" href="#L1511">1511</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Mark all obsolete packages for deletion.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1512" href="#L1512">1512</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (interactive)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1513" href="#L1513">1513</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (save-excursion
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1514" href="#L1514">1514</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (goto-char (point-min))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1515" href="#L1515">1515</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (while (not (eobp))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1516" href="#L1516">1516</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105776" title="105776 by Chong Yidong, on 15 Sep 2011 01:57 (2011-09-15 01:57:54)">105776</a>
</td>
<td class="annoCont"><pre>      (if (equal (package-menu-get-status) &quot;obsolete&quot;)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1517" href="#L1517">1517</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>	  (tabulated-list-put-tag &quot;D&quot; t)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1518" href="#L1518">1518</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>	(forward-line 1)))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1519" href="#L1519">1519</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1520" href="#L1520">1520</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-menu-quick-help ()
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1521" href="#L1521">1521</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Show short key binding help for package-menu-mode.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1522" href="#L1522">1522</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (interactive)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1523" href="#L1523">1523</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (message &quot;n-ext, i-nstall, d-elete, u-nmark, x-ecute, r-efresh, h-elp&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1524" href="#L1524">1524</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1525" href="#L1525">1525</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101191" title="101191 by Chong Yidong, on 26 Aug 2010 03:31 (2010-08-26 03:31:34)">101191</a>
</td>
<td class="annoCont"><pre>(define-obsolete-function-alias
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1526" href="#L1526">1526</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &#39;package-menu-view-commentary &#39;package-menu-describe-package &quot;24.1&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1527" href="#L1527">1527</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1528" href="#L1528">1528</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-menu-get-status ()
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1529" href="#L1529">1529</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105776" title="105776 by Chong Yidong, on 15 Sep 2011 01:57 (2011-09-15 01:57:54)">105776</a>
</td>
<td class="annoCont"><pre>  (let* ((pkg (tabulated-list-get-id))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1530" href="#L1530">1530</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 (entry (and pkg (assq pkg tabulated-list-entries))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1531" href="#L1531">1531</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (if entry
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1532" href="#L1532">1532</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(aref (cadr entry) 2)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1533" href="#L1533">1533</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>      &quot;&quot;)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1534" href="#L1534">1534</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1535" href="#L1535">1535</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105776" title="105776 by Chong Yidong, on 15 Sep 2011 01:57 (2011-09-15 01:57:54)">105776</a>
</td>
<td class="annoCont"><pre>(defun package-menu--find-upgrades ()
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1536" href="#L1536">1536</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let (installed available upgrades)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1537" href="#L1537">1537</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    ;; Build list of installed/available packages in this buffer.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1538" href="#L1538">1538</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (dolist (entry tabulated-list-entries)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1539" href="#L1539">1539</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      ;; ENTRY is ((NAME . VERSION) [NAME VERSION STATUS DOC])
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1540" href="#L1540">1540</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (let ((pkg (car entry))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1541" href="#L1541">1541</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/107966" title="107966 by Juanma Barranquero, on 19 Apr 2012 17:20 (2012-04-19 17:20:26)">107966</a>
</td>
<td class="annoCont"><pre>	    (status (aref (cadr entry) 2)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1542" href="#L1542">1542</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105776" title="105776 by Chong Yidong, on 15 Sep 2011 01:57 (2011-09-15 01:57:54)">105776</a>
</td>
<td class="annoCont"><pre>	(cond ((equal status &quot;installed&quot;)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1543" href="#L1543">1543</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	       (push pkg installed))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1544" href="#L1544">1544</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/108588" title="108588 by Chong Yidong, on 13 Jun 2012 07:33 (2012-06-13 07:33:38)">108588</a>
</td>
<td class="annoCont"><pre>	      ((member status &#39;(&quot;available&quot; &quot;new&quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1545" href="#L1545">1545</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105776" title="105776 by Chong Yidong, on 15 Sep 2011 01:57 (2011-09-15 01:57:54)">105776</a>
</td>
<td class="annoCont"><pre>	       (push pkg available)))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1546" href="#L1546">1546</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    ;; Loop through list of installed packages, finding upgrades
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1547" href="#L1547">1547</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (dolist (pkg installed)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1548" href="#L1548">1548</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (let ((avail-pkg (assq (car pkg) available)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1549" href="#L1549">1549</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(and avail-pkg
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1550" href="#L1550">1550</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     (version-list-&lt; (cdr pkg) (cdr avail-pkg))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1551" href="#L1551">1551</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     (push avail-pkg upgrades))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1552" href="#L1552">1552</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    upgrades))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1553" href="#L1553">1553</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1554" href="#L1554">1554</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-menu-mark-upgrades ()
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1555" href="#L1555">1555</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Mark all upgradable packages in the Package Menu.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1556" href="#L1556">1556</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>For each installed package with a newer version available, place
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1557" href="#L1557">1557</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>an (I)nstall flag on the available version and a (D)elete flag on
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1558" href="#L1558">1558</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>the installed version.  A subsequent \\[package-menu-execute]
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1559" href="#L1559">1559</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>call will upgrade the package.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1560" href="#L1560">1560</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (interactive)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1561" href="#L1561">1561</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (unless (derived-mode-p &#39;package-menu-mode)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1562" href="#L1562">1562</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (error &quot;The current buffer is not a Package Menu&quot;))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1563" href="#L1563">1563</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let ((upgrades (package-menu--find-upgrades)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1564" href="#L1564">1564</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (if (null upgrades)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1565" href="#L1565">1565</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(message &quot;No packages to upgrade.&quot;)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1566" href="#L1566">1566</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (widen)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1567" href="#L1567">1567</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (save-excursion
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1568" href="#L1568">1568</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(goto-char (point-min))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1569" href="#L1569">1569</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(while (not (eobp))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1570" href="#L1570">1570</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (let* ((pkg (tabulated-list-get-id))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1571" href="#L1571">1571</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		 (upgrade (assq (car pkg) upgrades)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1572" href="#L1572">1572</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	    (cond ((null upgrade)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1573" href="#L1573">1573</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		   (forward-line 1))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1574" href="#L1574">1574</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		  ((equal pkg upgrade)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1575" href="#L1575">1575</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		   (package-menu-mark-install))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1576" href="#L1576">1576</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		  (t
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1577" href="#L1577">1577</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		   (package-menu-mark-delete))))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1578" href="#L1578">1578</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (message &quot;%d package%s marked for upgrading.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1579" href="#L1579">1579</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	       (length upgrades)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1580" href="#L1580">1580</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	       (if (= (length upgrades) 1) &quot;&quot; &quot;s&quot;)))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1581" href="#L1581">1581</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1582" href="#L1582">1582</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>(defun package-menu-execute ()
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1583" href="#L1583">1583</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102242" title="102242 by Chong Yidong, on 03 Nov 2010 23:21 (2010-11-03 23:21:51)">102242</a>
</td>
<td class="annoCont"><pre>  &quot;Perform marked Package Menu actions.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1584" href="#L1584">1584</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>Packages marked for installation are downloaded and installed;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1585" href="#L1585">1585</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>packages marked for deletion are removed.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1586" href="#L1586">1586</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>  (interactive)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1587" href="#L1587">1587</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105776" title="105776 by Chong Yidong, on 15 Sep 2011 01:57 (2011-09-15 01:57:54)">105776</a>
</td>
<td class="annoCont"><pre>  (unless (derived-mode-p &#39;package-menu-mode)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1588" href="#L1588">1588</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>    (error &quot;The current buffer is not in Package Menu mode&quot;))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1589" href="#L1589">1589</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let (install-list delete-list cmd id)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1590" href="#L1590">1590</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102242" title="102242 by Chong Yidong, on 03 Nov 2010 23:21 (2010-11-03 23:21:51)">102242</a>
</td>
<td class="annoCont"><pre>    (save-excursion
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1591" href="#L1591">1591</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (goto-char (point-min))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1592" href="#L1592">1592</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (while (not (eobp))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1593" href="#L1593">1593</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(setq cmd (char-after))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1594" href="#L1594">1594</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>	(unless (eq cmd ?\s)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1595" href="#L1595">1595</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  ;; This is the key (PACKAGE . VERSION-LIST).
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1596" href="#L1596">1596</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (setq id (tabulated-list-get-id))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1597" href="#L1597">1597</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (cond ((eq cmd ?D)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1598" href="#L1598">1598</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		 (push (cons (symbol-name (car id))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1599" href="#L1599">1599</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>			     (package-version-join (cdr id)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1600" href="#L1600">1600</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		       delete-list))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1601" href="#L1601">1601</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		((eq cmd ?I)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1602" href="#L1602">1602</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		 (push (car id) install-list))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1603" href="#L1603">1603</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102242" title="102242 by Chong Yidong, on 03 Nov 2010 23:21 (2010-11-03 23:21:51)">102242</a>
</td>
<td class="annoCont"><pre>	(forward-line)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1604" href="#L1604">1604</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/105776" title="105776 by Chong Yidong, on 15 Sep 2011 01:57 (2011-09-15 01:57:54)">105776</a>
</td>
<td class="annoCont"><pre>    (when install-list
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1605" href="#L1605">1605</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (if (yes-or-no-p
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1606" href="#L1606">1606</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (if (= (length install-list) 1)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1607" href="#L1607">1607</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	       (format &quot;Install package `%s&#39;? &quot; (car install-list))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1608" href="#L1608">1608</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     (format &quot;Install these %d packages (%s)? &quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1609" href="#L1609">1609</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		     (length install-list)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1610" href="#L1610">1610</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		     (mapconcat &#39;symbol-name install-list &quot;, &quot;))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1611" href="#L1611">1611</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (mapc &#39;package-install install-list)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1612" href="#L1612">1612</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102242" title="102242 by Chong Yidong, on 03 Nov 2010 23:21 (2010-11-03 23:21:51)">102242</a>
</td>
<td class="annoCont"><pre>    ;; Delete packages, prompting if necessary.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1613" href="#L1613">1613</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (when delete-list
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1614" href="#L1614">1614</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (if (yes-or-no-p
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1615" href="#L1615">1615</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (if (= (length delete-list) 1)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1616" href="#L1616">1616</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	       (format &quot;Delete package `%s-%s&#39;? &quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1617" href="#L1617">1617</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		       (caar delete-list)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1618" href="#L1618">1618</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		       (cdr (car delete-list)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1619" href="#L1619">1619</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     (format &quot;Delete these %d packages (%s)? &quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1620" href="#L1620">1620</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		     (length delete-list)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1621" href="#L1621">1621</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		     (mapconcat (lambda (elt)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1622" href="#L1622">1622</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>				  (concat (car elt) &quot;-&quot; (cdr elt)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1623" href="#L1623">1623</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>				delete-list
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1624" href="#L1624">1624</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>				&quot;, &quot;))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1625" href="#L1625">1625</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (dolist (elt delete-list)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1626" href="#L1626">1626</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/107231" title="107231 by Leo Liu, on 10 Feb 2012 15:59 (2012-02-10 15:59:29)">107231</a>
</td>
<td class="annoCont"><pre>	    (condition-case-unless-debug err
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1627" href="#L1627">1627</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102242" title="102242 by Chong Yidong, on 03 Nov 2010 23:21 (2010-11-03 23:21:51)">102242</a>
</td>
<td class="annoCont"><pre>		(package-delete (car elt) (cdr elt))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1628" href="#L1628">1628</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	      (error (message (cadr err)))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1629" href="#L1629">1629</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(error &quot;Aborted&quot;)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1630" href="#L1630">1630</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    ;; If we deleted anything, regenerate `package-alist&#39;.  This is done
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1631" href="#L1631">1631</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    ;; automatically if we installed a package.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1632" href="#L1632">1632</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (and delete-list (null install-list)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1633" href="#L1633">1633</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	 (package-initialize))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1634" href="#L1634">1634</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (if (or delete-list install-list)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1635" href="#L1635">1635</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103992" title="103992 by Chong Yidong, on 24 Apr 2011 20:32 (2011-04-24 20:32:23)">103992</a>
</td>
<td class="annoCont"><pre>	(package-menu--generate t t)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1636" href="#L1636">1636</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102242" title="102242 by Chong Yidong, on 03 Nov 2010 23:21 (2010-11-03 23:21:51)">102242</a>
</td>
<td class="annoCont"><pre>      (message &quot;No operations specified.&quot;))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1637" href="#L1637">1637</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1638" href="#L1638">1638</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>(defun package-menu--version-predicate (A B)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1639" href="#L1639">1639</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let ((vA (or (aref (cadr A) 1)  &#39;(0)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1640" href="#L1640">1640</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(vB (or (aref (cadr B) 1) &#39;(0))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1641" href="#L1641">1641</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (if (version-list-= vA vB)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1642" href="#L1642">1642</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(package-menu--name-predicate A B)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1643" href="#L1643">1643</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (version-list-&lt; vA vB))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1644" href="#L1644">1644</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1645" href="#L1645">1645</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-menu--status-predicate (A B)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1646" href="#L1646">1646</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let ((sA (aref (cadr A) 2))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1647" href="#L1647">1647</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(sB (aref (cadr B) 2)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1648" href="#L1648">1648</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (cond ((string= sA sB)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1649" href="#L1649">1649</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (package-menu--name-predicate A B))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1650" href="#L1650">1650</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/108588" title="108588 by Chong Yidong, on 13 Jun 2012 07:33 (2012-06-13 07:33:38)">108588</a>
</td>
<td class="annoCont"><pre>	  ((string= sA &quot;new&quot;) t)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1651" href="#L1651">1651</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  ((string= sB &quot;new&quot;) nil)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1652" href="#L1652">1652</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  ((string= sA &quot;available&quot;) t)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1653" href="#L1653">1653</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>	  ((string= sB &quot;available&quot;) nil)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1654" href="#L1654">1654</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/108588" title="108588 by Chong Yidong, on 13 Jun 2012 07:33 (2012-06-13 07:33:38)">108588</a>
</td>
<td class="annoCont"><pre>	  ((string= sA &quot;installed&quot;) t)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1655" href="#L1655">1655</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>	  ((string= sB &quot;installed&quot;) nil)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1656" href="#L1656">1656</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/108588" title="108588 by Chong Yidong, on 13 Jun 2012 07:33 (2012-06-13 07:33:38)">108588</a>
</td>
<td class="annoCont"><pre>	  ((string= sA &quot;held&quot;) t)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1657" href="#L1657">1657</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>	  ((string= sB &quot;held&quot;) nil)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1658" href="#L1658">1658</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/108588" title="108588 by Chong Yidong, on 13 Jun 2012 07:33 (2012-06-13 07:33:38)">108588</a>
</td>
<td class="annoCont"><pre>	  ((string= sA &quot;built-in&quot;) t)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1659" href="#L1659">1659</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>	  ((string= sB &quot;built-in&quot;) nil)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1660" href="#L1660">1660</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/108588" title="108588 by Chong Yidong, on 13 Jun 2012 07:33 (2012-06-13 07:33:38)">108588</a>
</td>
<td class="annoCont"><pre>	  ((string= sA &quot;obsolete&quot;) t)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1661" href="#L1661">1661</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  ((string= sB &quot;obsolete&quot;) nil)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1662" href="#L1662">1662</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>	  (t (string&lt; sA sB)))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1663" href="#L1663">1663</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1664" href="#L1664">1664</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-menu--description-predicate (A B)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1665" href="#L1665">1665</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let ((dA (aref (cadr A) 3))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1666" href="#L1666">1666</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(dB (aref (cadr B) 3)))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1667" href="#L1667">1667</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (if (string= dA dB)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1668" href="#L1668">1668</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(package-menu--name-predicate A B)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1669" href="#L1669">1669</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (string&lt; dA dB))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1670" href="#L1670">1670</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1671" href="#L1671">1671</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-menu--name-predicate (A B)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1672" href="#L1672">1672</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (string&lt; (symbol-name (caar A))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1673" href="#L1673">1673</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	   (symbol-name (caar B))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1674" href="#L1674">1674</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1675" href="#L1675">1675</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;;###autoload
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1676" href="#L1676">1676</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun list-packages (&amp;optional no-fetch)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1677" href="#L1677">1677</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Display a list of packages.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1678" href="#L1678">1678</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>This first fetches the updated list of packages before
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1679" href="#L1679">1679</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>displaying, unless a prefix argument NO-FETCH is specified.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1680" href="#L1680">1680</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>The list is displayed in a buffer named `*Packages*&#39;.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1681" href="#L1681">1681</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (interactive &quot;P&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1682" href="#L1682">1682</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/102228" title="102228 by Chong Yidong, on 03 Nov 2010 03:25 (2010-11-03 03:25:36)">102228</a>
</td>
<td class="annoCont"><pre>  (require &#39;finder-inf nil t)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1683" href="#L1683">1683</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>  ;; Initialize the package system if necessary.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1684" href="#L1684">1684</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (unless package--initialized
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1685" href="#L1685">1685</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (package-initialize t))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1686" href="#L1686">1686</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/108588" title="108588 by Chong Yidong, on 13 Jun 2012 07:33 (2012-06-13 07:33:38)">108588</a>
</td>
<td class="annoCont"><pre>  (let (old-archives new-packages)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1687" href="#L1687">1687</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (unless no-fetch
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1688" href="#L1688">1688</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      ;; Read the locally-cached archive-contents.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1689" href="#L1689">1689</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (package-read-all-archive-contents)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1690" href="#L1690">1690</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (setq old-archives package-archive-contents)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1691" href="#L1691">1691</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      ;; Fetch the remote list of packages.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1692" href="#L1692">1692</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (package-refresh-contents)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1693" href="#L1693">1693</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      ;; Find which packages are new.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1694" href="#L1694">1694</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (dolist (elt package-archive-contents)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1695" href="#L1695">1695</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(unless (assq (car elt) old-archives)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1696" href="#L1696">1696</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (push (car elt) new-packages))))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1697" href="#L1697">1697</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1698" href="#L1698">1698</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    ;; Generate the Package Menu.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1699" href="#L1699">1699</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (let ((buf (get-buffer-create &quot;*Packages*&quot;)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1700" href="#L1700">1700</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (with-current-buffer buf
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1701" href="#L1701">1701</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(package-menu-mode)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1702" href="#L1702">1702</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(set (make-local-variable &#39;package-menu--new-package-list)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1703" href="#L1703">1703</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	     new-packages)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1704" href="#L1704">1704</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	(package-menu--generate nil t))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1705" href="#L1705">1705</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      ;; The package menu buffer has keybindings.  If the user types
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1706" href="#L1706">1706</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      ;; `M-x list-packages&#39;, that suggests it should become current.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1707" href="#L1707">1707</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (switch-to-buffer buf))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1708" href="#L1708">1708</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1709" href="#L1709">1709</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (let ((upgrades (package-menu--find-upgrades)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1710" href="#L1710">1710</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (if upgrades
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1711" href="#L1711">1711</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>	  (message &quot;%d package%s can be upgraded; type `%s&#39; to mark %s for upgrading.&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1712" href="#L1712">1712</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		   (length upgrades)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1713" href="#L1713">1713</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		   (if (= (length upgrades) 1) &quot;&quot; &quot;s&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1714" href="#L1714">1714</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		   (substitute-command-keys &quot;\\[package-menu-mark-upgrades]&quot;)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1715" href="#L1715">1715</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>		   (if (= (length upgrades) 1) &quot;it&quot; &quot;them&quot;))))))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1716" href="#L1716">1716</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1717" href="#L1717">1717</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;;###autoload
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1718" href="#L1718">1718</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101207" title="101207 by Chong Yidong, on 29 Aug 2010 22:15 (2010-08-29 22:15:09)">101207</a>
</td>
<td class="annoCont"><pre>(defalias &#39;package-list-packages &#39;list-packages)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1719" href="#L1719">1719</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/101181" title="101181 by Chong Yidong, on 24 Aug 2010 21:36 (2010-08-24 21:36:33)">101181</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1720" href="#L1720">1720</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103992" title="103992 by Chong Yidong, on 24 Apr 2011 20:32 (2011-04-24 20:32:23)">103992</a>
</td>
<td class="annoCont"><pre>;; Used in finder.el
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1721" href="#L1721">1721</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(defun package-show-package-list (packages)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1722" href="#L1722">1722</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Display PACKAGES in a *Packages* buffer.
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1723" href="#L1723">1723</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>This is similar to `list-packages&#39;, but it does not fetch the
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1724" href="#L1724">1724</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>updated list of packages, and it only displays packages with
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1725" href="#L1725">1725</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>names in PACKAGES (which should be a list of symbols).&quot;
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1726" href="#L1726">1726</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (require &#39;finder-inf nil t)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1727" href="#L1727">1727</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (let ((buf (get-buffer-create &quot;*Packages*&quot;)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1728" href="#L1728">1728</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (with-current-buffer buf
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1729" href="#L1729">1729</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (package-menu-mode)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1730" href="#L1730">1730</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>      (package-menu--generate nil packages))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1731" href="#L1731">1731</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>    (switch-to-buffer buf)))
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1732" href="#L1732">1732</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1733" href="#L1733">1733</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>(defun package-list-packages-no-fetch ()
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1734" href="#L1734">1734</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  &quot;Display a list of packages.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1735" href="#L1735">1735</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>Does not fetch the updated list of packages before displaying.
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1736" href="#L1736">1736</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>The list is displayed in a buffer named `*Packages*&#39;.&quot;
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1737" href="#L1737">1737</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>  (interactive)
</pre></td>
</tr><tr class="blueRow1">
<td class="annoLine"><a id="L1738" href="#L1738">1738</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/103853" title="103853 by Chong Yidong, on 06 Apr 2011 20:33 (2011-04-06 20:33:30)">103853</a>
</td>
<td class="annoCont"><pre>  (list-packages t))
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1739" href="#L1739">1739</a></td>
<td class="annoRev">
<a href="/lh/emacs/trunk/revision/100611" title="100611 by Chong Yidong, on 17 Jun 2010 02:08 (2010-06-17 02:08:10)">100611</a>
</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1740" href="#L1740">1740</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>(provide &#39;package)
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1741" href="#L1741">1741</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>
</pre></td>
</tr><tr class="blueRow0">
<td class="annoLine"><a id="L1742" href="#L1742">1742</a></td>
<td class="annoRev">

</td>
<td class="annoCont"><pre>;;; package.el ends here
</pre></td>
</tr>
</table>
</div>
</div>
<p class="fl">Loggerhead 1.18.1 is a web-based interface for <a href="http://bazaar-vcs.org/">Bazaar</a> branches</p>
</div>
</body>
</html>
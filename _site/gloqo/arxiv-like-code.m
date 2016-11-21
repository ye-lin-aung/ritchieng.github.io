<!DOCTYPE html>
<head>
    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="It's basically a google for quickly finding code for research papers.">
<meta name="keywords" content="newsmachine_learning,  ">
<title>Gloqo: Search for code for research papers on arXiv  | Machine Learning, Deep Learning, and Computer Vision</title>
<link rel="stylesheet" href="/css/syntax.css">


<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<!--<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">-->
<link rel="stylesheet" href="/css/modern-business.css">
<link rel="stylesheet" href="/css/lavish-bootstrap.css">
<link rel="stylesheet" href="/css/customstyles.css">
<link rel="stylesheet" href="/css/theme-green.css">

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
<script src="/js/jquery.navgoco.min.js"></script>


<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/anchor-js/2.0.0/anchor.min.js"></script>
<script src="/js/toc.js"></script>
<script src="/js/customscripts.js"></script>

<link rel="shortcut icon" href="http://res.cloudinary.com/ritchieng/image/upload/v1468818827/ritchieng.com/favicon_p13h5n.ico">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<link rel="alternate" type="application/rss+xml" title="" href="http://www.ritchieng.com/feed.xml">




 
    <script type="text/javascript" src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>
    <script>
        $(document).ready(function() {
            // Initialize navgoco with default options
            $("#mysidebar").navgoco({
                caretHtml: '',
                accordion: true,
                openClass: 'active', // open
                save: false, // leave false or nav highlighting doesn't work right
                cookie: {
                    name: 'navgoco',
                    expires: false,
                    path: '/'
                },
                slide: {
                    duration: 400,
                    easing: 'swing'
                }
            });

            $("#collapseAll").click(function(e) {
                e.preventDefault();
                $("#mysidebar").navgoco('toggle', false);
            });

            $("#expandAll").click(function(e) {
                e.preventDefault();
                $("#mysidebar").navgoco('toggle', true);
            });

        });

    </script>
    <script>
        $(function () {
            $('[data-toggle="tooltip"]').tooltip()
        })
    </script>
    
    <!-- Begin Jekyll SEO tag v1.3.1 -->
<title>Gloqo: Search for code for research papers on arXiv</title>
<meta property="og:title" content="Gloqo: Search for code for research papers on arXiv" />
<meta name="description" content="This is basically “the Google” for searching code for computer science papers on arXiv. It’s currently concentrated on deep learning and machine learning. I started this companion website to arXiv.org to encourage reproducible research. You can easily search for code that are implemented by the authors themselves or often by others." />
<meta property='og:description' content="This is basically “the Google” for searching code for computer science papers on arXiv. It’s currently concentrated on deep learning and machine learning. I started this companion website to arXiv.org to encourage reproducible research. You can easily search for code that are implemented by the authors themselves or often by others." />
<link rel="canonical" href="http://www.ritchieng.com/gloqo/arxiv-like-code" />
<meta property='og:url' content='http://www.ritchieng.com/gloqo/arxiv-like-code' />
<meta property="og:type" content="article" />
<meta property="article:published_time" content="2016-11-21T00:00:00-05:00" />
<link rel="prev" href="http://www.ritchieng.com/gloqo/arxiv-like-code" title="Gloqo: Search for code for research papers on arXiv" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@RitchieNg" />
<meta name="twitter:title" content="Gloqo: Search for code for research papers on arXiv" />
<meta name="twitter:description" content="This is basically “the Google” for searching code for computer science papers on arXiv. It’s currently concentrated on deep learning and machine learning. I started this companion website to arXiv.org to encourage reproducible research. You can easily search for code that are implemented by the authors themselves or often by others." />
<meta name="twitter:creator" content="@RitchieNg" />
<meta property="article:publisher" content="ritchiengz" />
<meta property="fb:app_id" content="1736736559921494" />
<script type="application/ld+json">
  {
    "@context" : "http://schema.org",


    "@type" : "BlogPosting",

    "headline": "Gloqo: Search for code for research papers on arXiv",

    "datePublished": "2016-11-21T00:00:00-05:00",

    "description": "This is basically “the Google” for searching code for computer science papers on arXiv. It’s currently concentrated on deep learning and machine learning. I started this companion website to arXiv.org to encourage reproducible research. You can easily search for code that are implemented by the authors themselves or often by others.",

    "logo": "http://www.ritchieng.com/http://res.cloudinary.com/ritchieng/image/upload/v1468818828/ritchieng.com/company_logo_big_ycwbod.png",


    "url" : "http://www.ritchieng.com/gloqo/arxiv-like-code"
  }
</script>
<!-- End Jekyll SEO tag -->
</head>
<body>
<!-- Navigation -->
<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container topnavlinks">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/">&nbsp;<span class="projectTitle"> Ritchie Ng</span></a>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <!-- entries without drop-downs appear here -->
                
                
                
                <li><a href="/programming-languages/">Languages</a></li>
                
                
                
                <li><a href="/machine-learning-resources/">Machine Learning</a></li>
                
                
                
                <li><a href="/news/">Blog</a></li>
                
                
                
                <li><a href="/search/">Search</a></li>
                
                
                
                <!-- entries with drop-downs appear here -->
                <!-- conditional logic to control which topnav appears for the audience defined in the configuration file.-->
                
                

                <!--comment out this block if you want to hide search-->
                <!--<li>-->
                    <!--&lt;!&ndash;start search&ndash;&gt;-->
                    <!--<div id="search-demo-container">-->
                        <!--<input type="text" id="search-input" placeholder="search...">-->
                        <!--<ul id="results-container"></ul>-->
                    <!--</div>-->
                    <!--<script src="/js/jekyll-search.js" type="text/javascript"></script>-->
                    <!--<script type="text/javascript">-->
                            <!--SimpleJekyllSearch.init({-->
                                <!--searchInput: document.getElementById('search-input'),-->
                                <!--resultsContainer: document.getElementById('results-container'),-->
                                <!--dataSource: '/search.json',-->
                                <!--searchResultTemplate: '<li><a href="{url}" title="Gloqo: Search for code for research papers on arXiv">{title}</a></li>',-->
                    <!--noResultsText: 'No results found.',-->
                            <!--limit: 10,-->
                            <!--fuzzy: true,-->
                    <!--})-->
                    <!--</script>-->
                    <!--end search-->
                </li>
            </ul>
        </div>
        </div>
        <!-- /.container -->
</nav>
<!-- Page Content -->
<div class="container">
    <div class="col-lg-12">&nbsp;</div>
    <!-- Content Row -->
    <div class="row">
        <!-- Sidebar Column -->
        <div class="col-md-3">

          












<ul id="mysidebar" class="nav">
    <li class="sidebarTitle">Tags </li>
    
    
    
    <li>
        <a href="#">News</a>
        <ul>
            
            
            
            <li><a href="/news/">News</a></li>
            
            
            
            
            
            
            <li><a href="/news_archive/">News archive</a></li>
            
            
            
            
        </ul>
        
        
    
    <li>
        <a href="#">Tags</a>
        <ul>
            
            
            
            <li><a href="/tag_about/">About</a></li>
            
            
            
            
            
            
            <li><a href="/tag_comic_series/">Comic Series</a></li>
            
            
            
            
            
            
            <li><a href="/tag_news/">News</a></li>
            
            
            
            
            
            
            <li><a href="/tag_becoming_a_machine_learning_engineer/">Becoming a Machine Learning Engineer</a></li>
            
            
            
            
            
            
            <li><a href="/tag_machine_learning/">Machine Learning</a></li>
            
            
            
            
            
            
            <li><a href="/tag_data_science/">Data Science</a></li>
            
            
            
            
            
            
            <li><a href="/tag_algorithmic_trading/">Algorithmic Trading</a></li>
            
            
            
            
            
            
            <li><a href="/tag_python/">Python</a></li>
            
            
            
            
            
            
            <li><a href="/tag_pandas/">Pandas</a></li>
            
            
            
            
            
            
            <li><a href="/tag_numpy/">Python</a></li>
            
            
            
            
            
            
            <li><a href="/tag_octave/">Octave</a></li>
            
            
            
            
        </ul>
        
        
        
        <!-- if you aren't using the accordion, uncomment this block:
           <p class="external">
               <a href="#" id="collapseAll">Collapse All</a> | <a href="#" id="expandAll">Expand All</a>
           </p>
           -->
    </li>
</ul>
</div>

<!-- this highlights the active parent class in the navgoco sidebar. this is critical so that the parent expands when you're viewing a page. This must appear below the sidebar code above. Otherwise, if placed inside customscripts.js, the script runs before the sidebar code runs and the class never gets inserted.-->
<script>$("li.active").parents('li').toggleClass("active");</script>
    <!-- Content Column -->
    <div class="col-md-9">
        <article class="post" itemscope itemtype="http://schema.org/BlogPosting">

    <header class="post-header">
        <h1 class="post-title" itemprop="name headline">Gloqo: Search for code for research papers on arXiv</h1>
        <p class="post-meta"><time datetime="2016-11-21T00:00:00-05:00" itemprop="datePublished">Nov 21, 2016</time> /
            
            
            
            <a href="/tag_news">news</a>, 
            
            
            
            <a href="/tag_machine_learning">machine_learning</a>
            
            
            

        </p>

        <script type="text/javascript" src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>
    </header>

    <div class="post-content" itemprop="articleBody">

        
        <div class="summary">It's basically a google for quickly finding code for research papers.</div>
        

        This is basically "the Google" for searching code for computer science papers on arXiv. It's currently concentrated on deep learning and machine learning. I started this companion website to arXiv.org to encourage reproducible research. You can easily search for code that are implemented by the authors themselves or often by others.

As an undergraduate conducting research in deep learning, I actively try to verify past papers' experiments before building on them for major projects and papers. And I found that many, if not most, authors do not release their codes. And there are many issues associated with research that is not reproducible as shown in [Nature Reproducible Research](http://www.nature.com/news/reproducibility-1.17552).

And because I ran out of ways to extend this website well that is proudly served through Github by Github Pages for free forever, I decided to create a separate application. If you understand how Github Pages only allow static pages, you would come to realize why I could not effectively build this function on this website; or at least effectively build one where others can post too. It's meant for myself, but I hope some people would find gloqo useful too and contribute!

I will keep it short and just repeat the [Science Code Manifesto](http://sciencecodemanifesto.org):

**All source code written specifically to process data for a published paper must be available to the reviewers and readers of the paper.**
    </div>



</article>
<!--<div>

    <a href="http://facebook.com/sharer.php?u=http://www.ritchieng.com/gloqo/arxiv-like-code" rel="nofollow" target="_blank" title="Share on Facebook" style="color:#fff; background:#3b5998; padding: 6px; text-decoration: none;">Facebook</a>

    <a href="http://twitter.com/intent/tweet?text=Gloqo: Search for code for research papers on arXiv&url=http://www.ritchieng.com/gloqo/arxiv-like-code&via=&related=" rel="nofollow" target="_blank" title="Share on Twitter" style="color:#fff; background:#00aced; padding: 6px; text-decoration: none;">Twitter</a>

    <a href="http://plus.google.com/share?url=http://www.ritchieng.com/gloqo/arxiv-like-code" rel="nofollow" target="_blank" title="Share on Google+" style="color:#fff; background:#dd4b39; padding: 6px; text-decoration: none;">Google+</a>

</div>-->
<br />
<br />
<div id="disqus_thread"></div>
<script>
    /**
     *  RECOMMENDED CONFIGURATION VARIABLES: EDIT AND UNCOMMENT THE SECTION BELOW TO INSERT DYNAMIC VALUES FROM YOUR PLATFORM OR CMS.
     *  LEARN WHY DEFINING THESE VARIABLES IS IMPORTANT: https://disqus.com/admin/universalcode/#configuration-variables
     */
    /*
     var disqus_config = function () {
     this.page.url = PAGE_URL;  // Replace PAGE_URL with your page's canonical URL variable
     this.page.identifier = PAGE_IDENTIFIER; // Replace PAGE_IDENTIFIER with your page's unique identifier variable
     };
     */
    (function() {  // DON'T EDIT BELOW THIS LINE
        var d = document, s = d.createElement('script');

        s.src = '//ritchieng.disqus.com/embed.js';

        s.setAttribute('data-timestamp', +new Date());
        (d.head || d.body).appendChild(s);
    })();
</script>
<noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript" rel="nofollow">comments powered by Disqus.</a></noscript>



<hr class="shaded"/>

<footer>
            <div class="row">
                <div class="col-lg-12 footer">
               &copy; 2016 Ritchie Ng. All rights reserved. <br />
 Site last updated: Nov 21, 2016 <br />
                    <a href="https://github.com/ritchieng">Github</a> | <a href="https://www.linkedin.com/in/ritchieng">Linkedin</a> | <a href="https://www.facebook.com/ritchiengz">Facebook</a> | <a href="https://twitter.com/ritchieng">Twitter</a> | <a href="https://www.techinasia.com/profile/ritchieng">Tech in Asia</a>
<!--<p><img src="http://res.cloudinary.com/ritchieng/image/upload/v1468818828/ritchieng.com/company_logo_p3uvgl.png" alt="Ritchie Ng"/></p>-->
                </div>
            </div>
</footer>





    </div>
    <!-- /.row -->
</div>
<!-- /.container -->
    </div>
    <script>
    jQuery(function ($) {
        $('.post-content').annotator()
                .annotator('setupPlugins', {tokenUrl: 'http://example.com/api/token'})
    });
    </script>
</body>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-79887611-1', 'auto');
    ga('send', 'pageview');

</script>
</html>
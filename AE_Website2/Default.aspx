<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AE_Website2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!DOCTYPE html>
    <!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
    <!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
    <!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
    <!--[if (gte IE 9)|!(IE)]><!-->
    <html lang="en">
    <!--<![endif]-->
    <head>

        <!-- Basic Page Needs
  ================================================== -->
        <meta charset="utf-8">
        <title>Adventure Explorers </title>
        <meta name="description" content="">
        <meta name="author" content="">

        <!-- Mobile Specific Metas
  ================================================== -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

        <!-- CSS
  ================================================== -->
        <link rel="stylesheet" href="stylesheets/base.css">
        <link rel="stylesheet" href="stylesheets/skeleton.css">
        <link rel="stylesheet" href="stylesheets/layout.css">
        <link rel="stylesheet" href="stylesheets/flexslider.css">
        <link rel="stylesheet" href="stylesheets/prettyPhoto.css">

        <!-- CSS
  ================================================== -->
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>
        <script src="js/jquery.flexslider-min.js"></script>
        <script src="js/scripts.js"></script>

        <!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

        <!-- Favicons
	================================================== -->
        <link rel="shortcut icon" href="images/favicon.ico">
        <link rel="apple-touch-icon" href="images/apple-touch-icon.png">
        <link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png">
    </head>
    <body class="wrap">

        <!-- Primary Page Layout
	================================================== -->

        <div class="container">

            <div class="sixteen columns">

                <div class="flex-container">
                    <div class="flexslider">
                        <ul class="slides">
                            <li>
                                <a href="#">
                                    <img src="images/Pic1.jpg" alt="Random Penguin Photo" /></a>
                                <div class="flex-caption">
                                    <h5><a href="#">Rock Climbing</a></h5>

                                    <p>Come rock climb with us to gain amazing experiences.</p>
                                </div>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/Pic2.jpg" alt="Random Penguin Photo" /></a>
                                <div class="flex-caption" style="display: none;">
                                    <h5><a href="#">Hiking</a></h5>

                                    <p>Lets hike.</p>
                                </div>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="images/Pic3.jpg" alt="Random Penguin Photo" /></a>
                                <div class="flex-caption" style="display: none;">
                                    <h5><a href="#">Ice Climbing</a></h5>

                                    <p>Ice climb.</p>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>

            <div>
                <h3><strong>Adventure Explorers Inc</strong> is a nonprofit corporation organized and operated exclusively for charitable purposes.</h3>                                
            </div>
            <!-- container -->

            <hr>

            <section class="container">

                <div class="one-third column">
                    <h3>Mission</h3>
                    <p>Provide education for conservation and stewardess of nature, education for outdoor skills.</p>
                </div>
                <div class="one-third column">
                    <h3>Passion</h3>
                    <p>Work towards building a community of outdoor enthusiasts</p>
                </div>
                <div class="one-third column">
                    <h3>Achievement</h3>
                    <p>Blah Blah.</p>
                </div>

            </section>

            <hr>

            <section class="container">

                <article id="photo-item-1" class="feature-column one-third column">
                    <div class="featured-image img-wrapper">
                        <a href="images/iceberg1.jpg" rel="prettyPhoto" class="img-link" title="Photo Item 1">
                            <img src="images/iceberg1.jpg" class="scale-with-grid" alt="Random Iceberg Photo">
                            <div class="overlay zoom"></div>
                        </a>
                    </div>

                    <h4><a href="#">Photo Item 1</a></h4>
                    <p>This is where you can show off your awesome photography.</p>

                </article>

                <article id="photo-item-2" class="feature-column one-third column">
                    <div class="featured-image img-wrapper">
                        <a href="images/iceberg2.jpg" rel="prettyPhoto" class="img-link" title="Photo Item 1">
                            <img src="images/iceberg2.jpg" class="scale-with-grid" alt="Random Iceberg Photo">
                            <div class="overlay zoom"></div>
                        </a>
                    </div>
                    <h4><a href="#">Photo Item 1</a></h4>
                    <p>This is where you can show off your awesome photography.</p>
                </article>

                <article id="photo-item-3" class="feature-column one-third column">
                    <div class="featured-image img-wrapper">
                        <a href="images/iceberg3.jpg" rel="prettyPhoto" class="img-link" title="Photo Item 1">
                            <img src="images/iceberg3.jpg" class="scale-with-grid" alt="Random Iceberg Photo">
                            <div class="overlay zoom"></div>
                        </a>
                    </div>
                    <h4><a href="#">Photo Item 1</a></h4>
                    <p>This is where you can show off your awesome photography.</p>
                </article>

            </section>
            <!-- container -->

            <hr>

            <section class="container recent-posts">

                <aside class="eight columns">
                    <h4>Latest Blog Entries</h4>

                    <article class="eight columns alpha">

                        <div class="two columns alpha">
                            <div class="featured-image img-wrapper">
                                <img src="images/iceberg1.jpg" class="scale-with-grid thumb-link" alt="Another damn iceberg!">
                            </div>
                        </div>

                        <div class="six columns omega">
                            <header>
                                <h3><a href="#">10 Reasons Why Icebrrrg Is Really Cool</a></h3>
                                <div class="meta">
                                    <span class="post-date">by <strong>Open Designs</strong> on <strong>August 27th, 2012</strong></span>
                                </div>
                            </header>
                            <p>If you're new to Icebrrrg, then this list will undoubtedly make you nod your head, smile, and say, "Cool."  True story.  (By the way, there is no article.  This is for demonstration purposes!)</p>
                        </div>

                    </article>

                </aside>

                <aside class="eight columns">
                    <div class="four columns alpha">
                        <h4>Features</h4>
                        <ul class="square">
                            <li>Responsive 960 grid</li>
                            <li>Clean, minimalist design</li>
                            <li>HTML5 & CSS3</li>
                            <li>Easy-to-use</li>
                        </ul>
                    </div>

                    <div class="four columns alpha">
                        <h4>More features</h4>
                        <ul class="circle">
                            <li>Responsive slider</li>
                            <li>PrettyPhoto lightbox</li>
                            <li>Multiple layouts</li>
                            <li>HD penguin photos</li>
                        </ul>
                    </div>
                </aside>

                <aside class="eight columns clear">

                    <article class="eight columns alpha">

                        <div class="two columns alpha">
                            <div class="featured-image img-wrapper">
                                <img src="images/iceberg2.jpg" class="scale-with-grid thumb-link" alt="Another damn iceberg!">
                            </div>
                        </div>

                        <div class="six columns omega">
                            <header>
                                <h3><a href="#">10 More Reasons Why Icebrrrg Is Really Cool</a></h3>
                                <div class="meta">
                                    <span class="post-date">by <strong>Open Designs</strong> on <strong>August 27th, 2012</strong></span>
                                </div>
                            </header>
                            <p>If you're still new to Icebrrrg, what the heck is wrong with you? This list WILL make you nod your head, smile, and say, "Cool."  True story.  (Still no article...)</p>
                        </div>

                    </article>

                </aside>

                <aside class="eight columns">

                    <blockquote class="testimonial">
                        Icebrrrg is so pretty and easy to use it makes you feel like you can do anything.  Even fly.  Which for me, is huge!
    
                        <cite>A Daredevil Penguin</cite>
                    </blockquote>

                </aside>

            </section>

        </div>

        <!-- End Document
================================================== -->

        <script src="js/jquery.prettyPhoto.js"></script>
    </body>
    </html>

</asp:Content>

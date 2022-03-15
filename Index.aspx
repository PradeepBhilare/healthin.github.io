﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="HealthIns.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1">
		
		<title>Insurance</title>

		<!-- Loading third party fonts -->
		<link href="http://fonts.googleapis.com/css?family=Roboto+Condensed:300,400,700|" rel="stylesheet" type="text/css">
		<link href="fonts/font-awesome.min.css" rel="stylesheet" type="text/css">
		<link href="fonts/lineo-icon/style.css" rel="stylesheet" type="text/css">

		<!-- Loading main css file -->
		<link rel="stylesheet" href="style.css">
		
		<!--[if lt IE 9]>
		<script src="js/ie-support/html5.js"></script>
		<script src="js/ie-support/respond.js"></script>
		<![endif]-->

	</head>

    <body>
<form runat="server">
		<div>
		
		<div id="site-content">
			<header class="site-header">
				<div class="top-header">
					<div class="container">
						<a href="index.html" id="branding">
							<img src="images/logo.png" alt="Health Ins" class="logo" style="height:160px"> 
							<%--<div class="logo-text display:none display:none">
								<h1 class="site-title">Health Ins</h1>
								<small class="description">Taline goes here</small>
							</div>--%>
						</a> <!-- #branding -->
					
						<div class="right-section pull-right">
							<a href="#" class="phone"><img src="images/icon-phone.png" class="icon">+91 7977821137 / +91 9657209231</a>
					
							<div action="#" class="search-form">
								<input type="text" placeholder="Search...">
								<button type="submit"><img src="images/icon-search.png" alt=""></button>
							</div>
						</div>
					</div> <!-- .container -->
				</div> <!-- .top-header -->

				
				<div class="bottom-header">
					<div class="container">
						<div class="main-navigation">
							<button type="button" class="menu-toggle"><i class="fa fa-bars"></i></button>
							<ul class="menu">
								<li class="menu-item"><a href="about.html">About us</a></li>
								<li class="menu-item"><a href="insurance.html">Insurance plans</a></li>
								<li class="menu-item"><a href="resource.html">Resources</a></li>
								<li class="menu-item"><a href="contact.aspx">Contact</a></li>
							</ul> <!-- .menu -->
						</div> <!-- .main-navigation -->
						
						<div class="social-links">
							<a href="#"><i class="fa fa-facebook"></i></a>
							<a href="#"><i class="fa fa-twitter"></i></a>
							<a href="#"><i class="fa fa-google-plus"></i></a>
							<a href="#"><i class="fa fa-pinterest"></i></a>
						</div>
						
						<div class="mobile-navigation"></div>
					</div>
				</div>
				
			</header> <!-- .site-header -->

			<div class="hero hero-slider">
				<ul class="slides">
					<li data-bg-image="dummy/family-health-insurance-banner.jpg">
						<div class="container">
							<div class="slide-content">
								<h2 class="slide-title">Get your <strong>Life Insurance</strong></h2>
								<p>Purchasing insurance is an emotional decision—users are looking to protect their life, health, home, family, or valuables. It is important for users to feel that they are being served well during this process. People often seek guidance and reassurance when it comes to insurance. We judged how well insurance websites succeeded in the “advice” category by how effective they “humanized” the experience of helping, guiding, and reassuring users online.</p>
								<a href="#" class="button">Get a quote</a>
							</div>
						</div>
					</li>
					<li data-bg-image="dummy/PersonalLines_Hero-min.jpg">
						<div class="container">
							<div class="slide-content">
								<h2 class="slide-title">Get your <strong>Life Insurance</strong></h2>
								<p>Securing the right homeowners insurance policy for your new home is a crucial step towards protecting your new investment and gaining peace of mind, but coverage can be expensive. We’ll show you how to find the cheapest homeowners insurance companies.</p>
								<a href="#" class="button">Get a quote</a>
							</div>
						</div>
					</li>
					<li data-bg-image="dummy/family-health-insurance.jpg">
						<div class="container">
							<div class="slide-content">
								<h2 class="slide-title">Get your <strong>Life Insurance</strong></h2>
								<p>We leave no stone unturned to ensure a comfortable life for our loved ones. Health is one aspect of our lives that has become a priority today. The outbreak of the contagious disease, COVID 19, has brought focus on how unpredictable life can be. The world is facing an extraordinary situation amidst the pandemic. Thus, it calls for extraordinary efforts to safeguard the health of your family. A family health insurance policy offers you a financial safety net against unexpected medical expenditures.</p>
								<a href="#" class="button">Get a quote</a>
							</div>
						</div>
					</li>
				</ul>
			</div> <!-- .hero-slider -->

			<main class="main-content">
				<div class="fullwidth-block greet-section">
					<div class="container">
						<h2 class="section-title">Welcome to our website</h2>
						<small class="section-subtitle">Etiam suscipit leo tincidunt risus dignissim quisque semper mollis</small>

						<div class="row">
							<div class="col-md-3">
								<div class="feature">
									<i class="icon-phone-24"></i>
									<h3 class="feature-title">24 hours Service</h3>
									<p>Lorem ipsum dolor amet consectetur adipiscing elit do eiusmod tempor incididunt labore dolore magna aliqua.</p>
								</div>
							</div>
							<div class="col-md-3">
								<div class="feature">
									<i class="icon-hotel"></i>
									<h3 class="feature-title">Hospitality</h3>
									<p>Lorem ipsum dolor amet consectetur adipiscing elit do eiusmod tempor incididunt labore dolore magna aliqua.</p>
								</div>
							</div>
							<div class="col-md-3">
								<div class="feature">
									<i class="icon-luggage"></i>
									<h3 class="feature-title">Praesent pellentesque </h3>
									<p>Lorem ipsum dolor amet consectetur adipiscing elit do eiusmod tempor incididunt labore dolore magna aliqua.</p>
								</div>
							</div>
							<div class="col-md-3">
								<div class="feature">
									<i class="icon-credit-card-hand"></i>
									<h3 class="feature-title">Consectetur interdum</h3>
									<p>Lorem ipsum dolor amet consectetur adipiscing elit do eiusmod tempor incididunt labore dolore magna aliqua.</p>
								</div>
							</div>
						</div> <!-- .row -->

						<div class="text-center">
							<p>Sollicitudin sit tortor pellentesque. <a href="#">Read more</a></p>
						</div>
					</div> <!-- .container -->
				</div> <!-- .fullwidth-block -->

				<div class="fullwidth-block" data-bg-color="#f1f1f1">
					<div class="container">
						<h2 class="section-title">Our insurance offer</h2>
						<small class="section-subtitle">Phasellus vel felis in nulla mollis posuere eget rutrum eros</small>

						<div class="row">
							<div class="col-md-3">
								<div class="offer caption-top">
									<img src="dummy/health_benefits_img_new.jpg" alt="offer 1">
									<div class="caption">
										<h3 class="offer-title">Health Benefits</h3>
									<%--	<small>Conubia nostra per inceptos</small>--%>
									</div>
								</div>
							</div>
							<div class="col-md-9">
								<div class="row">
									<div class="col-md-4">
										<div class="offer caption-bottom">
											<img src="dummy/slid1.jpg" alt="offer 2">
											<div class="caption">
												<%--<h3 class="offer-title">Curabitur vehicula</h3>
												<small>Conubia nostra per inceptos</small>--%>	
											</div>
										</div>
									</div>
									<div class="col-md-8">
										<div class="offer caption-bottom">
									<img src="dummy/why-must-you-_570.jpg" alt="offer 3">
									<div class="caption">
									<%--	<h3 class="offer-title">Vivamus rhoncus porttitor</h3>
										<small>Conubia nostra per inceptos</small>--%>
									</div>
								</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-4">
										<div class="offer caption-bottom">
											<img src="dummy/image2.jpg" alt="offer 2">
											<div class="caption">
												<%--<h3 class="offer-title">Curabitur vehicula</h3>
												<small>Conubia nostra per inceptos</small>	--%>
											</div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="offer caption-bottom">
											<img src="dummy/image1.jpg" alt="offer 2">
											<div class="caption">
												<%--<h3 class="offer-title">Curabitur vehicula</h3>
												<small>Conubia nostra per inceptos</small>	--%>
											</div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="offer caption-bottom">
											<img src="dummy/image7.jpg" alt="offer 2">
											<div class="caption">
												<%--<h3 class="offer-title">Curabitur vehicula</h3>
												<small>Conubia nostra per inceptos</small>	--%>
											</div>
										</div>
									</div>
								</div> <!-- .row -->
							</div> <!-- .col-md-8 -->
						</div> <!-- .row -->

					</div> <!-- .container -->
				</div> <!-- .offer-section -->

				<div class="fullwidth-block">
					<div class="container">
						<h2 class="section-title">Latest news</h2>
						<div class="row news-list">
							<div class="col-md-4">
								<div class="news">
									<figure><img src="dummy/featured-image-1.jpg" alt=""></figure>
									<div class="date"><img src="images/icon-calendar.png" alt="">03/09/2014</div>
									<h2 class="entry-title"><a href="#">Donec laoreet non nec aliquam pellentesque interdum</a></h2>
								</div>
							</div>
							<div class="col-md-4">
								<div class="news">
									<figure><img src="dummy/featured-image-2.jpg" alt=""></figure>
									<div class="date"><img src="images/icon-calendar.png" alt="">03/09/2014</div>
									<h2 class="entry-title"><a href="#">Donec laoreet non nec aliquam pellentesque interdum</a></h2>
								</div>
							</div>
							<div class="col-md-4">
								<div class="news">
									<figure><img src="dummy/featured-image-3.jpg" alt=""></figure>
									<div class="date"><img src="images/icon-calendar.png" alt="">03/09/2014</div>
									<h2 class="entry-title"><a href="#">Donec laoreet non nec aliquam pellentesque interdum</a></h2>
								</div>
							</div>
						</div> <!-- .row -->
					</div> <!-- .container -->
				</div> <!-- .latest-news-section -->

				<div class="fullwidth-block" data-bg-color="#0f75bd">
					<div class="container">
						<div class="testimonial-slider">
							<ul class="slides">
								<li>
									<blockquote>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quibusdam quod explicabo optio quia ex odit, sequi harum voluptatibus autem. Nam autem corporis deleniti fugiat omnis itaque, quis laudantium dolor facere.<cite>John Smith</cite></blockquote>
								</li>
								<li>
									<blockquote>At doloremque, itaque molestias neque nesciunt placeat aspernatur veniam fugit enim, dolor, repudiandae a. Laborum optio dolorum qui maxime doloribus eligendi in enim minima quo? Quis tenetur eos, libero exercitationem.<cite>John Smith</cite></blockquote>
								</li>
								<li>
									<blockquote>Ipsam nesciunt velit voluptatem? Voluptas amet, porro eaque asperiores magni rerum vitae nulla inventore, numquam facilis doloribus placeat iure suscipit adipisci dolores modi saepe deserunt nisi. Nam, illum aperiam velit.<cite>John Smith</cite></blockquote>
								</li>
							</ul>
						</div>
					</div> <!-- .container -->
				</div> <!-- .fullwidth-block -->

				<div class="fullwidth-block">
					<div class="container">
						<h2 class="section-title">Our partners</h2>

						<div class="partners">
							<a href="#"><img src="dummy/money-logo.png" alt=""></a>
							<a href="#"><img src="dummy/nyt-logo.png" alt=""></a>
							<a href="#"><img src="dummy/forbes-logo.png" alt=""></a>
							<a href="#"><img src="dummy/wsj-logo.png" alt=""></a>
							<a href="#"><img src="dummy/bbs-logo.png" alt=""></a>
						</div> <!-- .partners -->
					</div> <!-- .container -->
				</div> <!-- .fullwidth-block -->

				<div class="fullwidth-block">
					<div class="map"></div>
				</div>
			</main>

			<div class="site-footer">
				<div class="widget-area">
					<div class="container">
						<div class="row">
							<div class="col-xs-12 col-sm-4 col-md-2">
								<div class="widget">
									<h3 class="widget-title">Contact</h3>
									<address> Health Ins INC.<br> Jai Plaza,Sec 2A Plot 22,Panvel,Karanjade,Navi Mumbai, Maharashtra 410206
									</address>
									<a href="#">Phone: +91 7977821137 / +91 9657209231</a>
									<a href="mailto:info@company.com">info@company.com</a>
								</div>
							</div>
							<div class="col-xs-12 col-sm-4 col-md-2">
								<div class="widget">
									<h3 class="widget-title">Company</h3>
									<ul class="no-bullet">
										<li><a href="#">About us</a></li>
										<li><a href="#">Infoline</a></li>
										<li><a href="#">Team</a></li>
										<li><a href="#">Join us</a></li>
										<li><a href="#">Cooperation</a></li>
									</ul>
								</div>
							</div>
							<div class="col-xs-12 col-sm-4 col-md-2">
								<div class="widget">
									<h3 class="widget-title">Products</h3>
									<ul class="no-bullet">
										<li><a href="#">Life insurance</a></li>
										<li><a href="#">Home insurance</a></li>
										<li><a href="#">Car insurance</a></li>
										<li><a href="#">Business insurance</a></li>
										<li><a href="#">Investment insurance</a></li>
									</ul>
								</div>
							</div>
							<div class="col-xs-12 col-sm-4 col-md-2">
								<div class="widget">
									<h3 class="widget-title">Our Solutions</h3>
									<ul class="no-bullet">
										<li><a href="#">Presentation</a></li>
										<li><a href="#">Testimonials</a></li>
										<li><a href="#">Examples</a></li>
										<li><a href="#">Our experts</a></li>
										<li><a href="#">Resources</a></li>
									</ul>
								</div>
							</div>
							<div class="col-xs-12 col-sm-4 col-md-2">
								<div class="widget">
									<h3 class="widget-title">Press Room</h3>
									<ul class="no-bullet">
									<li><a href="#">Advertisement</a></li>
									<li><a href="#">Interviews</a></li>
									<li><a href="#">Hot news</a></li>
									<li><a href="#">Photos</a></li>
									<li><a href="#">Marketing</a></li>
									</ul>
								</div>
							</div>
							<div class="col-xs-12 col-sm-4 col-md-2">
								<div class="widget">
									<h3 class="widget-title">Resources</h3>
									<ul class="no-bullet">
										<li><a href="#">Sed imperdiet magna</a></li>
										<li><a href="#">Pellentesque molestie</a></li>
										<li><a href="#">Nulla luctus cursus</a></li>
										<li><a href="#">Ligula vel lacinia</a></li>
										<li><a href="#">Mauris scelerisque</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="bottom-footer">
					<div class="container">
						<nav class="footer-navigation">
							<a href="#">Home</a>
							<a href="#">About us</a>
							<a href="#">Insurance plans</a>
							<a href="#">Resources</a>
							<a href="#">Contact</a>
						</nav>

						<div class="colophon">Copyright 2014 Health Ins. Designed by Themezy. All rights reserved.</div>
					</div>
				</div>
			</div>
		</div>

		<script src="js/jquery-1.11.1.min.js"></script>
		<script src="http://maps.google.com/maps/api/js?sensor=false&amp;language=en"></script>
		<script src="js/plugins.js"></script>
		<script src="js/app.js"></script>
		
	</div>
</form>
        </body>
</html>

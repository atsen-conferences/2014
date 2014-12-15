<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="AtsenConferences.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<!-- Basic Page Needs -->
<meta charset="utf-8" />
<title>Atsen</title>
<!-- Metas -->
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta name="author" content="" />
<!-- Mobile Specific Metas -->
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<!-- Stylesheets -->
<link rel="stylesheet" href="css/bootstrap.min.css" />
<link rel="stylesheet" href="css/bootstrap-responsive.min.css" />
<link rel="stylesheet" href="css/style.css" />
<link rel="stylesheet" href="css/fonts.css" />
<link rel="stylesheet" href="css/fontello.css" />
<link rel="stylesheet" href="css/jquery.countdown.css" />
<link rel="stylesheet" href="css/jquery.validationengine.css" />
<link rel="stylesheet" href="css/flexslider.css"/>
<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
<!-- Favicon and touch icons -->
<link rel="apple-touch-icon" href="images/touch-icon-iphone.png"/>
<link rel="apple-touch-icon" sizes="76x76"
	href="images/touch-icon-ipad.png"/>
<link rel="apple-touch-icon" sizes="120x120"
	href="images/touch-icon-iphone-retina.png"/>
<link rel="apple-touch-icon" sizes="152x152"
	href="images/touch-icon-ipad-retina.png"/>
<link rel="shortcut icon" href="images/favicon.ico"/>
</head>

<body>
	
<header class="top-bar" id="topbar">
	<div class="container">
		<div class="row">
			<div class="span12">
				<!-- logo link -->
				<a class="logo pull-left" href="#intro" title="Eventify"></a>

				<!-- menu -->
				<div class="navbar main-nav pull-right">
					<button type="button" class="btn btn-navbar" data-toggle="collapse"
						data-target=".nav-collapse">
						<span class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<nav>
						<div class="nav-collapse collapse">
							<ul id="mainnav" class="nav">
								<li><a href="#about">About</a></li>
								<li><a href="#speakers">Speakers</a></li>
								<li><a href="#schedule">Schedule</a></li>
								<li><a href="#venue">Venue</a></li>
								<li><a href="#sponsors">Sponsor</a></li>
								<li><a href="#contact">Register</a></li>
							</ul>
						</div>
					</nav>
				</div>
				<!-- end navbar -->
			</div>
		</div>
		<!-- end row -->
	</div>
	<!-- end container -->
</header>
	<!-- end top-bar -->
	
<section id="intro">
	<div class="container">
		<div class="flexslider">
			<ul class="slides">
				<li>
					<!-- slide 1 -->
					<div class="row jumbotron">
						<div class="span12 text-center">
							<h2>
								1<sup>st</sup> International Workshop on Advanced Topics in
								Software Engineering
							</h2>
							<h4>Theme: Model-Driven Software Engineering</h4>
						</div>
						<!-- end span12 -->
					</div> <!-- end row -->
				</li>
				<!-- endslide 1 -->
				<li>
					<!-- slide 2 -->
					<div class="row jumbotron">
						<div class="span12 text-center">
							<h2>İstanbul Kultur University</h2>
							<h4 class="info">
								<span class="days">2&ndash;3</span><span class="month"><b>Oct</b></span><span
									class="year">2014</span><span class="location">Istanbul</span>
							</h4>
							<a href="#" data-toggle="modal" data-target="#modal-register"
								class="btn btn-large">Register Now</a>
						</div>
						<!-- end span12 -->
					</div> <!-- end row -->
				</li>
				<!-- end slide 2 -->
			</ul>
		</div>
		<!-- end flexslider -->
	</div>
	<!-- end container -->
</section>

	<!-- end intro section -->
	
<!-- Modal -->
<div class="modal hide fade" id="modal-register">
	<div class="modal-header">
		<button type="button" class="close" data-dismiss="modal"
			aria-hidden="true">&times;</button>
		<h3>Registration</h3>
	</div>
	<div class="modal-body">
	   
	</div>
	<!-- end modal-body -->
	<div class="modal-footer">
		<a data-dismiss="modal" class="btn">Close</a>
	</div>
</div>

	<!-- top-bar, intro & modal end here -->
	
<section id="about">
	<div class="container">
		<div class="row">
			<div class="span12">
				<div class="module-header about-header">
					<h4>About</h4>
				</div>
				<!-- end module-header -->
			</div>
			<div class="span12 hero-unit text-center">
				<h1>Model-Driven Software Engineering</h1>
				<h3>
					<time datetime="2014-10-02">02</time>
					-
					<time datetime="2014-10-03">03</time>
					October 2014, Istanbul
				</h3>
				<h4>Yazılım Mühendisliğindeki güncel geliştirme yaklaşımlarını,
					yurt içi ve yurt dışındaki konunun uzmanı davetli konuşmacıların
					katılımıyla tartışarak, akademi ve endüstrideki deneyimlerin
					paylaşılması ve işbirliği imkanlarının sağlanması.</h4>
			</div>
			<!-- end hero-unit -->
			<div class="span12">
				<div class="divider-space"></div>
			</div>
			<div class="span4 text-center">
				<div class="icon-wrap large color1">
					<i class="iconf-lightbulb"></i>
				</div>
				<h3>The Vision</h3>
				<p>Donec risus augue, ultricies quis ornare ac, malesuada non
					augue. Ut venenatis tempus semper. Curabitur rhoncus, nulla sed
					rhoncus sollicitudin, dolor quam vehicula odio.</p>
			</div>
			<div class="span4 text-center">
				<div class="icon-wrap large color2">
					<i class="iconf-world"></i>
				</div>
				<h3>Meetings</h3>
				<p>Donec risus augue, ultricies quis ornare ac, malesuada non
					augue. Ut venenatis tempus semper. Curabitur rhoncus, nulla sed
					rhoncus sollicitudin, dolor quam vehicula odio.</p>
			</div>
			<div class="span4 text-center">
				<div class="icon-wrap large color3">
					<i class="iconf-beaker"></i>
				</div>
				<h3>Workshops</h3>
				<p>Donec risus augue, ultricies quis ornare ac, malesuada non
					augue. Ut venenatis tempus semper. Curabitur rhoncus, nulla sed
					rhoncus sollicitudin, dolor quam vehicula odio.</p>
			</div>
		</div>
		<!-- end row -->
	</div>
	<!--end container-->
</section>

	
<section id="register">
	<div class="container">
		<div class="row">
			<div id="countdown"></div>
			<div class="span12 white register-box text-center">
				<!-- <h2 class="register-title">Tickets Available Today From $76</h2> -->
				<a data-toggle="modal" data-target="#modal-register"
					id="register-button" class="btn btn-large btn-primary">Register
					Now</a>
			</div>
		</div>
		<!-- end row -->
	</div>
	<!-- end container -->
</section>

	
<section id="speakers">
	<div class="container">
		<div class="row">
			<div class="span12">
				<div class="module-header speakers-header">
					<h4>Speakers</h4>
				</div>
				<!-- end module-header -->
			</div>
			<div class="span12 hero-unit text-center white">
				<h2>Learn From These Great Folks</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
					Donec dapibus iaculis porta. Vivamus mattis tempus aliquet.</p>
			</div>
			<!-- end hero-unit -->
			<div class="span12">
				<div class="divider-space"></div>
			</div>
			<div class="span12">
				<div id="speakerscarousel"
					class="carouselslider speakers-carousel item-4">
					<ul>
						<li>
							<!-- carousel item -->
							<div class="item">
								<div class="photo-wrap hover_colour">
									<img src="images/photos/BedirTekinErdogan.jpg" alt=" "/>
								</div>
								<div class="text-wrap white">
									<h3>Bedir TEKİNERDOĞAN</h3>
									<h5>BILKENT UNIVERSITY</h5>
									<hr class="divider-short center"/>
									<p class="description">Model-Driven Design for Mapping Parallel Applications to Parallel Computing Platforms</p>
								</div>
								<div class="social">
									<a href="#" target="_blank" title="Facebook"
										class="icon-wrap small facebook"> <i
										class="iconf-facebook"></i>
									</a> <a href="#" target="_blank" title="Twitter"
										class="icon-wrap small twitter"> <i class="iconf-twitter"></i>
									</a> <a href="#" target="_blank" title="Google+"
										class="icon-wrap small google"> <i class="iconf-gplus"></i>
									</a> <a href="http://tr.linkedin.com/in/bedir" target="_blank" title="Linkedin"
										class="icon-wrap small linkedin"> <i
										class="iconf-linkedin"></i>
									</a>
								</div>
							</div> <!-- end carousel item -->
						</li>
						<li>
							<!-- carousel item -->
							<div class="item">
								<div class="photo-wrap">
									<img src="images/photos/MarkusVoelter.jpg" alt=" "/>
								</div>
								<div class="text-wrap white">
									<h3>Markus VOELTER</h3>
									<h5>http://www.voelter.de/about</h5>
									<hr class="divider-short center"/>
									<p class="description">Proin bibendum ipsum eget nulla
										molestie, vitae ultricies nulla.</p>
								</div>
								<div class="social">
									<a href="#" target="_blank" title="Facebook"
										class="icon-wrap small facebook"> <i
										class="iconf-facebook"></i>
									</a> <a href="#" target="_blank" title="Twitter"
										class="icon-wrap small twitter"> <i class="iconf-twitter"></i>
									</a> <a href="#" target="_blank" title="Google+"
										class="icon-wrap small google"> <i class="iconf-gplus"></i>
									</a> <a href="http://www.linkedin.com/in/markusvoelter" target="_blank" title="Linkedin"
										class="icon-wrap small linkedin"> <i
										class="iconf-linkedin"></i>
									</a>
								</div>
							</div> <!-- end carousel item -->
						</li>
						<li>
							<!-- carousel item -->
							<div class="item">
								<div class="photo-wrap">
									<img src="images/photos/VahidGarousi.jpg" alt=" "/>
								</div>
								<div class="text-wrap white">
									<h3>Vahid GARAOUSI</h3>
									<h5>ATILIM UNIVERSITY</h5>
									<hr class="divider-short center"/>
									<p class="description">UML-Driven Software Performance Engineering</p>
								</div>
								<div class="social">
									<a href="#" target="_blank" title="Facebook"
										class="icon-wrap small facebook"> <i
										class="iconf-facebook"></i>
									</a> <a href="#" target="_blank" title="Twitter"
										class="icon-wrap small twitter"> <i class="iconf-twitter"></i>
									</a> <a href="#" target="_blank" title="Google+"
										class="icon-wrap small google"> <i class="iconf-gplus"></i>
									</a> <a href="http://tr.linkedin.com/in/vgarousi" target="_blank" title="Linkedin"
										class="icon-wrap small linkedin"> <i
										class="iconf-linkedin"></i>
									</a>
								</div>
							</div> <!-- end carousel item -->
						</li>
						<li>
							<!-- carousel item -->
							<div class="item">
								<div class="photo-wrap">
									<img src="images/photos/FevziBelli.jpg" alt=" "/>
								</div>
								<div class="text-wrap white">
									<h3>Fevzi BELLİ</h3>
									<h5>Paderborn University and Izmir Institute of Technology</h5>
									<hr class="divider-short center"/>
									<p class="description">A Holistic Approach to Modeling, Analysis and Testing</p>
								</div>
								<div class="social">
									<a href="#" target="_blank" title="Facebook"
										class="icon-wrap small facebook"> <i
										class="iconf-facebook"></i>
									</a> <a href="#" target="_blank" title="Twitter"
										class="icon-wrap small twitter"> <i class="iconf-twitter"></i>
									</a> <a href="#" target="_blank" title="Google+"
										class="icon-wrap small google"> <i class="iconf-gplus"></i>
									</a> <a href="http://www.linkedin.com/pub/fevzi-belli/15/359/254" target="_blank" title="Linkedin"
										class="icon-wrap small linkedin"> <i
										class="iconf-linkedin"></i>
									</a>
								</div>
							</div> <!-- end carousel item -->
						</li>
						<li>
							<!-- carousel item -->
							<div class="item">
								<div class="photo-wrap">
									<img src="images/photos/AliDogru.jpg" alt=" "/>
								</div>
								<div class="text-wrap white">
									<h3>Ali DOĞRU</h3>
									<h5>MIDDLE EAST TECHNICAL UNIVERSITY</h5>
									<hr class="divider-short center"/>
									<p class="description">End User Development: An Experience in Bridging Research with Industry</p>
								</div>
								<div class="social">
									<a href="#" target="_blank" title="Facebook"
										class="icon-wrap small facebook"> <i
										class="iconf-facebook"></i>
									</a> <a href="#" target="_blank" title="Twitter"
										class="icon-wrap small twitter"> <i class="iconf-twitter"></i>
									</a> <a href="#" target="_blank" title="Google+"
										class="icon-wrap small google"> <i class="iconf-gplus"></i>
									</a> <a href="http://tr.linkedin.com/pub/ali-hikmet-dogru/16/b63/751" target="_blank" title="Linkedin"
										class="icon-wrap small linkedin"> <i
										class="iconf-linkedin"></i>
									</a>
								</div>
							</div> <!-- end carousel item -->
						</li>
						<li>
							<!-- carousel item -->
							<div class="item">
								<div class="photo-wrap">
									<img src="images/photos/HasanSozer.jpg" alt=" "/>
								</div>
								<div class="text-wrap white">
									<h3>Hasan SÖZER</h3>
									<h5>ÖZYEĞİN UNIVERSITY</h5>
									<hr class="divider-short center"/>
									<p class="description">Model-Based Testing</p>
								</div>
								<div class="social">
									<a href="#" target="_blank" title="Facebook"
										class="icon-wrap small facebook"> <i
										class="iconf-facebook"></i>
									</a> <a href="#" target="_blank" title="Twitter"
										class="icon-wrap small twitter"> <i class="iconf-twitter"></i>
									</a> <a href="#" target="_blank" title="Google+"
										class="icon-wrap small google"> <i class="iconf-gplus"></i>
									</a> <a href="http://tr.linkedin.com/pub/hasan-sozer/4/359/784" target="_blank" title="Linkedin"
										class="icon-wrap small linkedin"> <i
										class="iconf-linkedin"></i>
									</a>
								</div>
							</div> <!-- end carousel item -->
						</li>
						<li>
							<!-- carousel item -->
							<div class="item">
								<div class="photo-wrap">
									<img src="images/photos/CemalYilmaz.jpg" alt=" "/>
								</div>
								<div class="text-wrap white">
									<h3>Cemal YILMAZ</h3>
									<h5>SABANCI UNIVERSITY</h5>
									<hr class="divider-short center"/>
									<p class="description">Combinatorial Interaction Testing</p>
								</div>
								<div class="social">
									<a href="#" target="_blank" title="Facebook"
										class="icon-wrap small facebook"> <i
										class="iconf-facebook"></i>
									</a> <a href="#" target="_blank" title="Twitter"
										class="icon-wrap small twitter"> <i class="iconf-twitter"></i>
									</a> <a href="#" target="_blank" title="Google+"
										class="icon-wrap small google"> <i class="iconf-gplus"></i>
									</a> <a href="http://tr.linkedin.com/pub/cemal-yilmaz/11/87/369" target="_blank" title="Linkedin"
										class="icon-wrap small linkedin"> <i
										class="iconf-linkedin"></i>
									</a>
								</div>
							</div> <!-- end carousel item -->
						</li>
						<li>
							<!-- carousel item -->
							<div class="item">
								<div class="photo-wrap">
									<img src="images/photos/FerhatErata.jpg" alt=" "/>
								</div>
								<div class="text-wrap white">
									<h3>Ferhat ERATA</h3>
									<h5>UNIT BILISIM A.Ş.</h5>
									<hr class="divider-short center"/>
									<p class="description">Model-Driven Development of Composite Content Applications</p>
								</div>
								<div class="social">
									<a href="#" target="_blank" title="Facebook"
										class="icon-wrap small facebook"> <i
										class="iconf-facebook"></i>
									</a> <a href="#" target="_blank" title="Twitter"
										class="icon-wrap small twitter"> <i class="iconf-twitter"></i>
									</a> <a href="#" target="_blank" title="Google+"
										class="icon-wrap small google"> <i class="iconf-gplus"></i>
									</a> <a href="http://tr.linkedin.com/in/ferhaterata" target="_blank" title="Linkedin"
										class="icon-wrap small linkedin"> <i
										class="iconf-linkedin"></i>
									</a>
								</div>
							</div> <!-- end carousel item -->
						</li>
						<li>
							<!-- carousel item -->
							<div class="item">
								<div class="photo-wrap">
									<img src="images/photos/face01.jpg" alt=" "/>
								</div>
								<div class="text-wrap white">
									<h3>Moharram CHALLENGER</h3>
									<h5>EGE UNIVERSITY</h5>
									<hr class="divider-short center"/>
									<p class="description">Model-driven development of Multi-agent Systems</p>
								</div>
								<div class="social">
									<a href="#" target="_blank" title="Facebook"
										class="icon-wrap small facebook"> <i
										class="iconf-facebook"></i>
									</a> <a href="#" target="_blank" title="Twitter"
										class="icon-wrap small twitter"> <i class="iconf-twitter"></i>
									</a> <a href="#" target="_blank" title="Google+"
										class="icon-wrap small google"> <i class="iconf-gplus"></i>
									</a> <a href="#" target="_blank" title="Linkedin"
										class="icon-wrap small linkedin"> <i
										class="iconf-linkedin"></i>
									</a>
								</div>
							</div> <!-- end carousel item -->
						</li>
					</ul>
				</div>
				<!-- end speakerscarousel -->
			</div>
		</div>
		<!-- end row -->
	</div>
	<!-- end container -->
</section>

	
<section id="schedule">
	<div class="container">
		<div class="row">
			<div class="span12">
				<div class="module-header schedule-header">
					<h4>Schedule</h4>
				</div>
				<!-- end module-header -->
			</div>
			<!-- end span12 -->
			<div class="span12">
				<!-- Tabs -->
				<ul id="schedule-tabs" class="nav nav-pills tab-fillspace ">
					<li class="active"><a href="#dayone" data-toggle="tab">October
							2<sup>nd</sup>
					</a></li>
					
				</ul>
				<!-- end tabs -->
			</div>
			<!-- end span12 -->
			<div class="tab-content">
				<div class="tab-pane wo-tab-pane fade in active" id="dayone">
					<!-- DAY ONE -->
					<div class="span4">
						<h2>First Day</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
							Proin bibendum ipsum eget nulla molestie, vitae ultricies nulla
							dapibus. Nulla vel faucibus erat, sed malesuada purus. Quisque
							varius metus et erat pulvinar luctus. Fusce neque arcu, viverra
							vel dui vitae, commodo vulputate orci. Cras et ipsum placerat,
							semper tortor a, venenatis enim. Morbi a vehicula nibh, ac
							bibendum nulla. Praesent tincidunt neque eget lectus mattis
							ullamcorper.</p>
						<div class="schedule-download">
							<a href="#" class="btn"><i class="iconf-acrobat"></i>
								<p>Full Schedule</p> </a>
						</div>
					</div>
					<!-- end span4 -->
					<div class="span8">
						<!-- TIMELINE -->
						<section class="timeline toggle-shortcode toggles">
							<!-- EVENT 1 -->
							<article class="event">
								<div class="timeline-icon">
									<div class="timeline-icon-container">
										<i class="iconf-wine"></i>
									</div>
								</div>
								<div class="time-box">
									<time>08:30</time>
								</div>
								<div class="timeline-content">
									<div class="event-content">
										<div class="toggle-item-title event-title" data-count="1">
											<h3>
												Workshop Registration And Cocktail <span>Sponsored by</span>
											</h3>
										</div>
										<div class="toggle-item-body" style="display: none;">
											<p>Vivamus lectus quam, condimentum vitae tincidunt vel,
												congue id odio. Cum sociis natoquesel usts et magnis dis
												parturient montes, nascetur ridiculust mus. Donec vel neque
												ligula, sed cust metus. Vivamus porta velit at metus
												convallis porta. Etiam eget nunc ante. Nullam sit amet act
												nisis egestr sapien. Aliquam nec aliquam libero. Vestibulum
												consectetur sodales adipiscing. Vestibulum mi neque,
												vehicula id hendrerit tincidunt, aliquam nec elitas quisque
												pellentesque varius urna. Vivamus lectus quam, condimentum
												vitae tincidunt vel, congue id odio.</p>
										</div>
									</div>
								</div>
							</article>
							<!-- end EVENT 1 -->
							<!-- EVENT 2 -->
							<article class="event">
								<div class="timeline-icon">
									<div class="timeline-icon-container">
										<i class="iconf-microphone"></i>
									</div>
								</div>
								<div class="time-box">
									<time>09:45</time>
								</div>
								<div class="timeline-content">
									<div class="event-content">
										<div class="toggle-item-title event-title" data-count="1">
											<h3>Opening Speeches</h3>
										</div>
										<div class="toggle-item-body" style="display: none;">
											<p>Vivamus lectus quam, condimentum vitae tincidunt vel,
												congue id odio. Cum sociis natoquesel usts et magnis dis
												parturient montes, nascetur ridiculust mus. Donec vel neque
												ligula, sed cust metus. Vivamus porta velit at metus
												convallis porta. Etiam eget nunc ante. Nullam sit amet act
												nisis egestr sapien. Aliquam nec aliquam libero. Vestibulum
												consectetur sodales adipiscing. Vestibulum mi neque,
												vehicula id hendrerit tincidunt, aliquam nec elitas quisque
												pellentesque varius urna. Vivamus lectus quam, condimentum
												vitae tincidunt vel, congue id odio.</p>
										</div>
									</div>
								</div>
							</article>
							<!-- end EVENT 2 -->
							<!-- EVENT 3 -->
							<article class="event">
								<div class="timeline-icon">
									<div class="timeline-icon-container">
										<i class="iconf-microphone"></i>
									</div>
								</div>
								<div class="time-box">
									<time>10:15</time>
								</div>
								<div class="timeline-content">
									<div class="event-content">
										<div class="toggle-item-title event-title" data-count="1">
											<h3>Invited Speaker - 1</h3>
											<h4>Markus Voelter <span>http://www.voelter.de/about</span></h4>
										</div>
										<div class="toggle-item-body" style="display: none;">
											<p>Vivamus lectus quam, condimentum vitae tincidunt vel,
												congue id odio. Cum sociis natoquesel usts et magnis dis
												parturient montes, nascetur ridiculust mus. Donec vel neque
												ligula, sed cust metus. Vivamus porta velit at metus
												convallis porta. Etiam eget nunc ante. Nullam sit amet act
												nisis egestr sapien. Aliquam nec aliquam libero. Vestibulum
												consectetur sodales adipiscing. Vestibulum mi neque,
												vehicula id hendrerit tincidunt, aliquam nec elitas quisque
												pellentesque varius urna. Vivamus lectus quam, condimentum
												vitae tincidunt vel, congue id odio.</p>
										</div>
									</div>
								</div>
							</article>
							<!-- end EVENT 3 -->
							<!-- EVENT 4 -->
							<article class="event">
								<div class="timeline-icon">
									<div class="timeline-icon-container">
										<i class="iconf-coffee"></i>
									</div>
								</div>
								<div class="time-box">
									<time>11:15</time>
								</div>
								<div class="timeline-content">
									<div class="event-content">
										<div class="toggle-item-title event-title" data-count="1">
											<h3>Coffee Break</h3>
										</div>
										<div class="toggle-item-body" style="display: none;">
											<p>Vivamus lectus quam, condimentum vitae tincidunt vel,
												congue id odio. Cum sociis natoquesel usts et magnis dis
												parturient montes, nascetur ridiculust mus. Donec vel neque
												ligula, sed cust metus. Vivamus porta velit at metus
												convallis porta. Etiam eget nunc ante. Nullam sit amet act
												nisis egestr sapien. Aliquam nec aliquam libero. Vestibulum
												consectetur sodales adipiscing. Vestibulum mi neque,
												vehicula id hendrerit tincidunt, aliquam nec elitas quisque
												pellentesque varius urna. Vivamus lectus quam, condimentum
												vitae tincidunt vel, congue id odio.</p>
										</div>
									</div>
								</div>
							</article>
							<!-- end EVENT 4 -->
							<!-- EVENT 5 -->
							<article class="event">
								<div class="timeline-icon">
									<div class="timeline-icon-container">
										<i class="iconf-microphone"></i>
									</div>
								</div>
								<div class="time-box">
									<time>11:30</time>
								</div>
								<div class="timeline-content">
									<div class="event-content">
										<div class="toggle-item-title event-title" data-count="1">
											<h3>Invited Speaker – 2</h3>
											<h4>
												Bedir Tekinerdoğan <span>Bilkent University</span>
											</h4>
										</div>
										<div class="toggle-item-body" style="display: none;">
											<p>Vivamus lectus quam, condimentum vitae tincidunt vel,
												congue id odio. Cum sociis natoquesel usts et magnis dis
												parturient montes, nascetur ridiculust mus. Donec vel neque
												ligula, sed cust metus. Vivamus porta velit at metus
												convallis porta. Etiam eget nunc ante. Nullam sit amet act
												nisis egestr sapien. Aliquam nec aliquam libero. Vestibulum
												consectetur sodales adipiscing. Vestibulum mi neque,
												vehicula id hendrerit tincidunt, aliquam nec elitas quisque
												pellentesque varius urna. Vivamus lectus quam, condimentum
												vitae tincidunt vel, congue id odio.</p>
										</div>
									</div>
								</div>
							</article>
							<!-- end EVENT 5 -->
							<!-- EVENT 6 -->
							<article class="event">
								<div class="timeline-icon">
									<div class="timeline-icon-container">
										<i class="iconf-microphone"></i>
									</div>
								</div>
								<div class="time-box">
									<time>12:15</time>
								</div>
								<div class="timeline-content">
									<div class="event-content">
										<div class="toggle-item-title event-title" data-count="1">
											<h3>Invited Speaker – 3</h3>
											<h4>
												Vahid Garousi <span>Atilim University</span>
											</h4>
										</div>
										<div class="toggle-item-body" style="display: none;">
											<p>Vivamus lectus quam, condimentum vitae tincidunt vel,
												congue id odio. Cum sociis natoquesel usts et magnis dis
												parturient montes, nascetur ridiculust mus. Donec vel neque
												ligula, sed cust metus. Vivamus porta velit at metus
												convallis porta. Etiam eget nunc ante. Nullam sit amet act
												nisis egestr sapien. Aliquam nec aliquam libero. Vestibulum
												consectetur sodales adipiscing. Vestibulum mi neque,
												vehicula id hendrerit tincidunt, aliquam nec elitas quisque
												pellentesque varius urna. Vivamus lectus quam, condimentum
												vitae tincidunt vel, congue id odio.</p>
										</div>
									</div>
								</div>
							</article>
							<!-- end EVENT 6 -->													
							<!-- EVENT 7 -->
							<article class="event">
								<div class="timeline-icon">
									<div class="timeline-icon-container">
										<i class="iconf-food"></i>
									</div>
								</div>
								<div class="time-box">
									<time>13:00</time>
								</div>
								<div class="timeline-content">
									<div class="event-content">
										<div class="toggle-item-title event-title" data-count="1">
											<h3>Lunch Break</h3>
										</div>
										<div class="toggle-item-body" style="display: none;">
											<p>Vivamus lectus quam, condimentum vitae tincidunt vel,
												congue id odio. Cum sociis natoquesel usts et magnis dis
												parturient montes, nascetur ridiculust mus. Donec vel neque
												ligula, sed cust metus. Vivamus porta velit at metus
												convallis porta. Etiam eget nunc ante. Nullam sit amet act
												nisis egestr sapien. Aliquam nec aliquam libero. Vestibulum
												consectetur sodales adipiscing. Vestibulum mi neque,
												vehicula id hendrerit tincidunt, aliquam nec elitas quisque
												pellentesque varius urna. Vivamus lectus quam, condimentum
												vitae tincidunt vel, congue id odio.</p>
										</div>
									</div>
								</div>
							</article>
							<!-- end EVENT 7 -->
							<!-- EVENT 8 -->
							<article class="event">
								<div class="timeline-icon">
									<div class="timeline-icon-container">
										<i class="iconf-microphone"></i>
									</div>
								</div>
								<div class="time-box">
									<time>14:15</time>
								</div>
								<div class="timeline-content">
									<div class="event-content">
										<div class="toggle-item-title event-title" data-count="1">
											<h3>Invited Speaker-4</h3>
											<h4>
												Fevzi Belli <span>Paderborn University and Izmir Institute of Technology</span>
											</h4>
										</div>
										<div class="toggle-item-body" style="display: none;">
											<p>Vivamus lectus quam, condimentum vitae tincidunt vel,
												congue id odio. Cum sociis natoquesel usts et magnis dis
												parturient montes, nascetur ridiculust mus. Donec vel neque
												ligula, sed cust metus. Vivamus porta velit at metus
												convallis porta. Etiam eget nunc ante. Nullam sit amet act
												nisis egestr sapien. Aliquam nec aliquam libero. Vestibulum
												consectetur sodales adipiscing. Vestibulum mi neque,
												vehicula id hendrerit tincidunt, aliquam nec elitas quisque
												pellentesque varius urna. Vivamus lectus quam, condimentum
												vitae tincidunt vel, congue id odio.</p>
										</div>
									</div>
								</div>
							</article>
							<!-- end EVENT 8 -->
							<!-- EVENT 9 -->
							<article class="event">
								<div class="timeline-icon">
									<div class="timeline-icon-container">
										<i class="iconf-microphone"></i>
									</div>
								</div>
								<div class="time-box">
									<time>14:45</time>
								</div>
								<div class="timeline-content">
									<div class="event-content">
										<div class="toggle-item-title event-title" data-count="1">
											<h3>Invited Speaker-5</h3>
											<h4>
												Ali Doğru <span> Middle East Technical University</span>
											</h4>
										</div>
										<div class="toggle-item-body" style="display: none;">
											<p>Vivamus lectus quam, condimentum vitae tincidunt vel,
												congue id odio. Cum sociis natoquesel usts et magnis dis
												parturient montes, nascetur ridiculust mus. Donec vel neque
												ligula, sed cust metus. Vivamus porta velit at metus
												convallis porta. Etiam eget nunc ante. Nullam sit amet act
												nisis egestr sapien. Aliquam nec aliquam libero. Vestibulum
												consectetur sodales adipiscing. Vestibulum mi neque,
												vehicula id hendrerit tincidunt, aliquam nec elitas quisque
												pellentesque varius urna. Vivamus lectus quam, condimentum
												vitae tincidunt vel, congue id odio.</p>
										</div>
									</div>
								</div>
							</article>
							<!-- end EVENT 9 -->
							<!-- EVENT 10 -->
							<article class="event">
								<div class="timeline-icon">
									<div class="timeline-icon-container">
										<i class="iconf-microphone"></i>
									</div>
								</div>
								<div class="time-box">
									<time>15:15</time>
								</div>
								<div class="timeline-content">
									<div class="event-content">
										<div class="toggle-item-title event-title" data-count="1">
											<h3>Invited Speaker-6</h3>
											<h4>
												Hasan Sözer <span> Özyeğin University</span>
											</h4>
										</div>
										<div class="toggle-item-body" style="display: none;">
											<p>Vivamus lectus quam, condimentum vitae tincidunt vel,
												congue id odio. Cum sociis natoquesel usts et magnis dis
												parturient montes, nascetur ridiculust mus. Donec vel neque
												ligula, sed cust metus. Vivamus porta velit at metus
												convallis porta. Etiam eget nunc ante. Nullam sit amet act
												nisis egestr sapien. Aliquam nec aliquam libero. Vestibulum
												consectetur sodales adipiscing. Vestibulum mi neque,
												vehicula id hendrerit tincidunt, aliquam nec elitas quisque
												pellentesque varius urna. Vivamus lectus quam, condimentum
												vitae tincidunt vel, congue id odio.</p>
										</div>
									</div>
								</div>
							</article>
							<!-- end EVENT 10 -->		
							<!-- EVENT 11 -->
							<article class="event">
								<div class="timeline-icon">
									<div class="timeline-icon-container">
										<i class="iconf-coffee"></i>
									</div>
								</div>
								<div class="time-box">
									<time>15:45</time>
								</div>
								<div class="timeline-content">
									<div class="event-content">
										<div class="toggle-item-title event-title" data-count="1">
											<h3>Coffee Break</h3>
										</div>
										<div class="toggle-item-body" style="display: none;">
											<p>Vivamus lectus quam, condimentum vitae tincidunt vel,
												congue id odio. Cum sociis natoquesel usts et magnis dis
												parturient montes, nascetur ridiculust mus. Donec vel neque
												ligula, sed cust metus. Vivamus porta velit at metus
												convallis porta. Etiam eget nunc ante. Nullam sit amet act
												nisis egestr sapien. Aliquam nec aliquam libero. Vestibulum
												consectetur sodales adipiscing. Vestibulum mi neque,
												vehicula id hendrerit tincidunt, aliquam nec elitas quisque
												pellentesque varius urna. Vivamus lectus quam, condimentum
												vitae tincidunt vel, congue id odio.</p>
										</div>
									</div>
								</div>
							</article>
							<!-- end EVENT 11 -->
							<!-- EVENT 12 -->
							<article class="event">
								<div class="timeline-icon">
									<div class="timeline-icon-container">
										<i class="iconf-microphone"></i>
									</div>
								</div>
								<div class="time-box">
									<time>16:00</time>
								</div>
								<div class="timeline-content">
									<div class="event-content">
										<div class="toggle-item-title event-title" data-count="1">
											<h3>Invited Speaker-7</h3>
											<h4>
												Cemal Yılmaz <span>Sabancı University</span>
											</h4>
										</div>
										<div class="toggle-item-body" style="display: none;">
											<p>Vivamus lectus quam, condimentum vitae tincidunt vel,
												congue id odio. Cum sociis natoquesel usts et magnis dis
												parturient montes, nascetur ridiculust mus. Donec vel neque
												ligula, sed cust metus. Vivamus porta velit at metus
												convallis porta. Etiam eget nunc ante. Nullam sit amet act
												nisis egestr sapien. Aliquam nec aliquam libero. Vestibulum
												consectetur sodales adipiscing. Vestibulum mi neque,
												vehicula id hendrerit tincidunt, aliquam nec elitas quisque
												pellentesque varius urna. Vivamus lectus quam, condimentum
												vitae tincidunt vel, congue id odio.</p>
										</div>
									</div>
								</div>
							</article>
							<!-- end EVENT 12 -->
							<!-- EVENT 13 -->
							<article class="event">
								<div class="timeline-icon">
									<div class="timeline-icon-container">
										<i class="iconf-microphone"></i>
									</div>
								</div>
								<div class="time-box">
									<time>16:30</time>
								</div>
								<div class="timeline-content">
									<div class="event-content">
										<div class="toggle-item-title event-title" data-count="1">
											<h3>Invited Speaker-8</h3>
											<h4>Ferhat Erata <span>Unit Bilisim</span>
											</h4>
										</div>
										<div class="toggle-item-body" style="display: none;">
											<p>Vivamus lectus quam, condimentum vitae tincidunt vel,
												congue id odio. Cum sociis natoquesel usts et magnis dis
												parturient montes, nascetur ridiculust mus. Donec vel neque
												ligula, sed cust metus. Vivamus porta velit at metus
												convallis porta. Etiam eget nunc ante. Nullam sit amet act
												nisis egestr sapien. Aliquam nec aliquam libero. Vestibulum
												consectetur sodales adipiscing. Vestibulum mi neque,
												vehicula id hendrerit tincidunt, aliquam nec elitas quisque
												pellentesque varius urna. Vivamus lectus quam, condimentum
												vitae tincidunt vel, congue id odio.</p>
										</div>
									</div>
								</div>
							</article>
							<!-- end EVENT 13 -->
					
							<!-- EVENT 14 -->
							<article class="event">
								<div class="timeline-icon">
									<div class="timeline-icon-container">
										<i class="iconf-microphone"></i>
									</div>
								</div>
								<div class="time-box">
									<time>17:00</time>
								</div>
								<div class="timeline-content">
									<div class="event-content">
										<div class="toggle-item-title event-title" data-count="1">
											<h3>Invited Speaker-9</h3>
											<h4>Moharram Challenger <span>Ege University</span></h4>
										</div>
										<div class="toggle-item-body" style="display: none;">
											<p>Vivamus lectus quam, condimentum vitae tincidunt vel,
												congue id odio. Cum sociis natoquesel usts et magnis dis
												parturient montes, nascetur ridiculust mus. Donec vel neque
												ligula, sed cust metus. Vivamus porta velit at metus
												convallis porta. Etiam eget nunc ante. Nullam sit amet act
												nisis egestr sapien. Aliquam nec aliquam libero. Vestibulum
												consectetur sodales adipiscing. Vestibulum mi neque,
												vehicula id hendrerit tincidunt, aliquam nec elitas quisque
												pellentesque varius urna. Vivamus lectus quam, condimentum
												vitae tincidunt vel, congue id odio.</p>
										</div>
									</div>
								</div>
							</article>
							<!-- end EVENT 14 -->
							<!-- EVENT 15 -->
							<article class="event">
								<div class="timeline-icon">
									<div class="timeline-icon-container">
										<i class="iconf-food"></i>
									</div>
								</div>
								<div class="time-box">
									<time>19:30</time>
								</div>
								<div class="timeline-content">
									<div class="event-content">
										<div class="toggle-item-title event-title" data-count="1">
											<h3>
												Premiere Dinner <span>Yeşilyurt Spor Tesisleri</span>
											</h3>
										</div>
										<div class="toggle-item-body" style="display: none;">
											<p>Vivamus lectus quam, condimentum vitae tincidunt vel,
												congue id odio. Cum sociis natoquesel usts et magnis dis
												parturient montes, nascetur ridiculust mus. Donec vel neque
												ligula, sed cust metus. Vivamus porta velit at metus
												convallis porta. Etiam eget nunc ante. Nullam sit amet act
												nisis egestr sapien. Aliquam nec aliquam libero. Vestibulum
												consectetur sodales adipiscing. Vestibulum mi neque,
												vehicula id hendrerit tincidunt, aliquam nec elitas quisque
												pellentesque varius urna. Vivamus lectus quam, condimentum
												vitae tincidunt vel, congue id odio.</p>
										</div>
									</div>
								</div>
							</article>
							<!-- end EVENT 15 -->
						</section>
					</div>
					<!-- end span8 -->
					<!-- -->
				</div>
				
				
			</div>
			<!-- end tabs -->
			<!-- -->
		</div>
		<!-- end row -->
	</div>
	<!-- end container -->
</section>
	<!-- WORKSHOPS -->
	
	
<section id="venue" class="white">
	<div class="container">
		<div class="row">
			<div class="span12">
				<div class="module-header venue-header">
					<h4>Venue</h4>
				</div>
			</div>
			<!-- end span12 -->
			<div class="span12 hero-unit text-center white">
				<h4>Conference Will Be Held At</h4>
				<h2>Istanbul Kultur University</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
					Donec dapibus iaculis porta. Vivamus mattis tempus aliquet.</p>
			</div>
			<!-- end hero-unit -->
			<div class="span12 text-center">
				<p>Aenean eget ullamcorper nisi. Nullam faucibus purus in
					porttitor iaculis. Sed tristique est non lorem sollicitudin, non
					aliquam ligula tincidunt. Curabitur luctus aliquam orci eu semper.
					Donec nec lorem sapien. Proin aliquam, eros feugiat iaculis
					tristique, lorem eros aliquet nisl, nec commodo est erat quis
					augue.</p>
			</div>
			<!-- end span12 -->
			<div class="span12">
				<div class="subheader">
					<h4>Getting Here</h4>
				</div>
			</div>
			<!-- end span12 -->
			<div class="span4 text-center">
				<div class="icon-wrap medium color1">
					<i class="iconf-flight"></i>
				</div>
				<h3>Air Travel</h3>
				<p>Donec risus augue, ultricies quis ornare ac, malesuada non
					augue. Ut venenatis tempus semper. Curabitur rhoncus, nulla sed
					rhoncus sollicitudin, dolor quam vehicula odio.</p>
			</div>
			<div class="span4 text-center">
				<div class="icon-wrap medium color2">
					<i class="iconf-road"></i>
				</div>
				<h3>By Car</h3>
				<p>Donec risus augue, ultricies quis ornare ac, malesuada non
					augue. Ut venenatis tempus semper. Curabitur rhoncus, nulla sed
					rhoncus sollicitudin, dolor quam vehicula odio.</p>
			</div>
			<div class="span4 text-center">
				<div class="icon-wrap medium color3">
					<i class="iconf-suitcase"></i>
				</div>
				<h3>Travel Notes</h3>
				<p>Donec risus augue, ultricies quis ornare ac, malesuada non
					augue. Ut venenatis tempus semper. Curabitur rhoncus, nulla sed
					rhoncus sollicitudin, dolor quam vehicula odio.</p>
			</div>
			<div class="span12">
				<div class="subheader">
					<h4>Hotels Nearby</h4>
				</div>
			</div>
			<!-- end span12 -->
			<div class="span4 text-center">
				<h3>Hotel Babylon</h3>
				<p>
					177A Bleecker St. New York, NY 10019 <br> Phone: (212)
					234-5670
				</p>
				<a href="#" title="website">
					<div class="icon-wrap small color4">
						<i class="iconf-monitor"></i>
					</div>
				</a> <a href="#" title="map">
					<div class="icon-wrap small color4">
						<i class="iconf-map-pointer"></i>
					</div>
				</a>
			</div>
			<div class="span4 text-center">
				<h3>Hilbert's Hotel</h3>
				<p>
					175 5th Ave. Flatiron District, New York, NY 10010 <br> Phone:
					(212) 426-3050
				</p>
				<a href="#" title="website">
					<div class="icon-wrap small color4">
						<i class="iconf-monitor"></i>
					</div>
				</a> <a href="#" title="map">
					<div class="icon-wrap small color4">
						<i class="iconf-map-pointer"></i>
					</div>
				</a>
			</div>
			<div class="span4 text-center">
				<h3>Hyperion Hotel</h3>
				<p>
					890 5th Ave. New York, NY 10019 <br> Phone: (212) 357-4600
				</p>
				<a href="#" title="website">
					<div class="icon-wrap small color4">
						<i class="iconf-monitor"></i>
					</div>
				</a> <a href="#" title="map">
					<div class="icon-wrap small color4">
						<i class="iconf-map-pointer"></i>
					</div>
				</a>
			</div>
		</div>
		<!-- end row -->
	</div>
	<!-- end container -->
</section>
	<!-- end venue -->
	
<section id="map">
	<div id="map_canvas"></div>
	<!-- end Map Canvas -->
</section>

	<!-- end map -->
	
<section id="sponsors">
	<div class="container">
		<div class="row">
			<div class="span12">
				<div class="module-header sponsors-header">
					<h4>Sponsor</h4>
				</div>
			</div>
			<!-- end module-header -->
			<div class="span12 hero-unit text-center">
				<h2>Sponsorship plays a major role in the success of our event.</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
					Donec dapibus iaculis porta. Vivamus mattis tempus aliquet.</p>
			</div>
			<!-- end hero-unit -->
			<div class="span12 text-center">
				<div class="subheader">
					<h4>Main Sponsor</h4>
				</div>
				<!-- -->
			</div>
			<!-- end span12 -->
			
			<div align="center">			   
				<a href="http://www.iku.edu.tr/"> <img src="images/sponsors/iku_logo.png" alt=""
				class="sponsor-logo">
				</a>
			</div>
				
		</div>
		<!-- end row -->
	</div>
	<!-- end container -->
</section>

	<!-- end sponsors -->
	<!-- end news -->
	<!-- end twitter-feed -->
	
<section id="contact" class="white">
	<div class="container">
		<div class="row">		
			<div class="span12 text-center">
				<div class="subheader">
					<h4>Contact info</h4>
				</div>
				<!-- -->
			</div>
			<div class="span12 text-center">
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
					Proin sodales tincidunt sodales. Nam tellus velit, hendrerit ac
					venenatis adipiscing, sollicitudin vitae orci. Vestibulum mollis
					pharetra metus sit amet convallis.</p>
			</div>
			<div class="span4 text-center">
				<p>
					<i class="iconf-mobile"></i> Inqueries: +1 234 567 89 00
				</p>
			</div>
			<div class="span4 text-center">
				<p>
					<i class="iconf-money"></i>Prices and Media: +1 234 567 89 00
				</p>
			</div>
			<div class="span4 text-center">
				<p>
					<i class="iconf-mail"></i> Email: <a href="info@eventify2014.com">info@eventify2014.com</a>
				</p>
			</div>
			<div class="span12 text-center">
				<div class="social">
					<a href="#" target="_blank" title="Facebook"
						class="icon-wrap small facebook"> <i class="iconf-facebook"></i>
					</a> <a href="#" target="_blank" title="Twitter"
						class="icon-wrap small twitter"> <i class="iconf-twitter"></i>
					</a> <a href="#" target="_blank" title="Google+"
						class="icon-wrap small google"> <i class="iconf-gplus"></i>
					</a> <a href="#" target="_blank" title="Linkedin"
						class="icon-wrap small linkedin"> <i class="iconf-linkedin"></i>
					</a> <a href="#" target="_blank" title="RSS"
						class="icon-wrap small rss"><i class="iconf-rss"></i> </a> <a
						href="#" target="_blank" title="Vimeo"
						class="icon-wrap small vimeo"> <i class="iconf-vimeo"></i>
					</a> <a href="#" target="_blank" title="Flickr"
						class="icon-wrap small flickr"> <i class="iconf-flickr"></i>
					</a> <a href="#" target="_blank" title="Lanyrd"
						class="icon-wrap small lanyrd"> <i class="iconf-lanyrd"></i>
					</a> <a href="#" target="_blank" title="Eventbrite"
						class="icon-wrap small eventbrite"> <i
						class="iconf-eventbrite"></i>
					</a> <a href="#" target="_blank" title="Eventful"
						class="icon-wrap small eventful"> <i class="iconf-eventful"></i>
					</a>
				</div>
			</div>
		</div>
		<!-- end row -->
	</div>
	<!-- end container -->
</section>

	<!-- end contact -->
	
<section id="newsletter">
	<div class="container">
		<div class="row">
		<div class="span12 white register-box text-center">
			<a data-toggle="modal" data-target="#modal-register"
					id="A1" class="btn btn-large btn-primary">Register
					Now</a>
		</div>
		</div>
		<!-- end row -->
	</div>
	<!-- end container -->
</section>
	<!-- end newsletter -->
	
<footer id="footer">
	<div class="container">
		<div class="row">
			<div class="span12 text-center">
				<div class="copyright">
					2014 © <a href="http://unitbilisim.com/" target="_blank">UNIT
						Information Technologies R&amp;D</a>
				</div>
			</div>
			<!-- end span12 -->
		</div>
		<!-- end row -->
	</div>
	<!-- end container -->
</footer>

	<!-- end Document -->
	<!-- javascripts -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
	<script
		src="http://code.jquery.com/mobile/1.0/jquery.mobile-1.0.min.js"
		type="text/javascript"></script>
	<script type="text/javascript"
		src="http://maps.google.com/maps/api/js?sensor=true"></script>
	<script type="text/javascript" src="js/jquery.ui.map.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/jquery.flexslider-min.js"></script>
	<script type="text/javascript" src="js/jquery.carousel.js"></script>
	<script type="text/javascript" src="js/jquery.scrollTo-1.4.3.1-min.js"></script>
	<script type="text/javascript" src="js/jquery.parallax-1.1.3.js"></script>
	<script type="text/javascript" src="js/jquery.localscroll-1.2.7-min.js"></script>
	<script type="text/javascript" src="js/jquery.nav.js"></script>
	<script type="text/javascript" src="js/jquery.countdown.min.js"></script>
	<script type="text/javascript"
		src="js/jquery.validationengine-en.min.js"></script>
	<script type="text/javascript" src="js/jquery.validationengine.min.js"></script>
	<script type="text/javascript" src="js/tweetie.min.js"></script>
	<script type="text/javascript" src="js/custom.js"></script>
	<!-- Google analytics here -->
</body>
</html>

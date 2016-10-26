<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title></title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

<link
	href='http://fonts.googleapis.com/css?family=Raleway:400,100,300,700,600,500'
	rel='stylesheet' type='text/css'>
<link
	href='http://fonts.googleapis.com/css?family=Droid+Serif:400,400italic,700'
	rel='stylesheet' type='text/css'>

<!-- <link rel="stylesheet" href="/upa/theme/css/slicknav.css">-->
<!-- <link rel="stylesheet" href="/upa/theme/css/owl.theme.css">-->
<!--<link rel="stylesheet" href="/upa/theme/css/owl.carousel.css">-->
<!--<link rel="stylesheet" href="/upa/theme/css/owl.transitions.css">-->
<!--<link rel="stylesheet" href="/upa/theme/css/font-awesome.min.css"> -->
<!-- <link rel="stylesheet" href="/upa/resources/webjars/bootstrap-3.3.2-dist/css/bootstrap.min.css"> -->
<link rel="stylesheet" href="/upa/theme/css/main.css">
<link rel="stylesheet" href="/upa/theme/css/responsive.css">

<script src="/upa/theme/js/vendor/modernizr-2.6.2.min.js"></script>
</head>
<body>
	<!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

	<!-- header -->
	<jsp:include page="/WEB-INF/views/include/header.jsp" />

	<!-- Slider Start
        ============================================================== -->

	<section id="slider">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="block">
					<div class="slider-text-area">
						<div class="slider-text">
							<h2>
								Help your Parking Lot<br>
							</h2>
							<p class="sub-slider-text">Duis bibendum diam</p>
							<p class="slider-p">
								그 동안 주차 공간을 찾기 위해 많이 헤메시느라 고생하셨죠..<br>
								시간 낭비, 연료 낭비, 올라가는 짜증 게이지.. 이젠 걱정마세요!<br> 
								netus et malesuada fames ac turpis egestas.
							</p>
							<button type="button" class="btn btn-default edit-button-1">DOWNLOAD</button>
						</div>
					</div>
				</div>
			</div>
			<!-- .col-md-12 close -->
		</div>
		<!-- .row close -->
	</div>
	<!-- .container close --> </section>
	<!-- #slider close -->

	<!-- Service Start 
        ============================================================= -->

	<section id="service">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="block-top">
					<div class="service-header">
						<h1>Utilize Parking Area Features</h1>
						<p>
							실시간으로 여러분에게 주차장 정보를 제공합니다. 어쩌고 저쩌고 
						</p>
					</div>
				</div>
			</div>
			<!-- .col-md-12 close -->
		</div>
		<!-- row close -->
		<div class="row">
			<div class="col-md-12">
				<div class="block-bottom">
					<div class="service-tab">
						<!-- Nav tabs -->
						<ul class="badhon-tab" role="tablist">
							<li class="active">
							<a href="#home" aria-controls="home" role="tab" data-toggle="tab">
							<img id= "nav_icon" src="/upa/assets/images/main/search.png" style="margin-right: 35px;">
									Find a Parking Lot
							</a></li>
							<li><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">
							<img id= "nav_icon" src="/upa/assets/images/main/calendar.png" style="margin-right: 35px;">
									Reserve a parking space
							</a></li>
							<li><a href="#messages" aria-controls="messages" role="tab" data-toggle="tab"> 
							<img id= "nav_icon" src="/upa/assets/images/main/cone.png" style="margin-right: 35px;">
									Prevent an illegally parked car
							</a></li>
							<li><a href="#settings" aria-controls="settings" role="tab" data-toggle="tab">
							<img id= "nav_icon" src="/upa/assets/images/main/coin.png" style="margin-right: 35px;">
									Earn extra money
							</a></li>
							<li><a href="#umbrella" aria-controls="settings" role="tab"	data-toggle="tab">
							<img id= "nav_icon" src="/upa/assets/images/main/parked-car.png" style="margin-right: 35px;">
									Make better use of a space
							</a></li>
						</ul>

						<!-- Tab panes -->
						<div class="tab-content edit-tab-content">
							<div class="tab-pane active edit-tab" id="home">
								<div class="teb-icon-edit">
									<img src="/upa/assets/images/main/find_park.png">
								</div>
								<h1>Heading Feature title goes here</h1>
								<p>
									Nunc accumsan hendrerit nunc, ac venenatis magna facilisis
									quis. Ut sit amet mi ac <br /> neque sodales facilisis. Nullam
									tempus fermentum lorem nec interdum.
								</p>
							</div>
							<div class="tab-pane edit-tab" id="profile">
								<div class="teb-icon-edit">
									<img src="/upa/assets/images/main/reserve.png">
								</div>
								<h1>Heading Feature title goes here</h1>
								<p>
									Nunc accumsan hendrerit nunc, ac venenatis magna facilisis
									quis. Ut sit amet mi ac <br /> neque sodales facilisis. Nullam
									tempus fermentum lorem nec interdum.
								</p>
							</div>
							<div class="tab-pane edit-tab" id="messages">
								<div class="teb-icon-edit">
									<img src="/upa/assets/images/main/prevent_car.png">
								</div>
								<h1>Heading Feature title goes here</h1>
								<p>
									Nunc accumsan hendrerit nunc, ac venenatis magna facilisis
									quis. Ut sit amet mi ac <br /> neque sodales facilisis. Nullam
									tempus fermentum lorem nec interdum. Ut id <br /> orci id
									sapien imperdiet vehicula. Etiam quis dignissim ante. Donec
									convallis tincidunt <br /> ligula, ac luctus mi interdum a.
								</p>
							</div>
							<div class="tab-pane edit-tab" id="settings">
								<div class="teb-icon-edit">
									<img src="/upa/assets/images/main/pay_car.png">
								</div>
								<h1>Heading Feature title goes here</h1>
								<p>
									Nunc accumsan hendrerit nunc, ac venenatis magna facilisis
									quis. Ut sit amet mi ac <br /> neque sodales facilisis. Nullam
									tempus fermentum lorem nec interdum. Ut id <br /> orci id
									sapien imperdiet vehicula. Etiam quis dignissim ante. Donec
									convallis tincidunt <br /> ligula, ac luctus mi interdum a.
								</p>
							</div>
							<div class="tab-pane edit-tab" id="umbrella">
								<div class="teb-icon-edit">
									<img src="/upa/assets/images/main/place_pin.png">
								</div>
								<h1>Heading Feature title goes here</h1>
								<p>
									Nunc accumsan hendrerit nunc, ac venenatis magna facilisis
									quis. Ut sit amet mi ac <br /> neque sodales facilisis. Nullam
									tempus fermentum lorem nec interdum. Ut id <br /> orci id
									sapien imperdiet vehicula. Etiam quis dignissim ante. Donec
									convallis tincidunt <br /> ligula, ac luctus mi interdum a.
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- .col-md-12 close -->
		</div>
		<!-- row close -->
	</div>
	<!-- .container close --> </section>
	<!-- #service close -->


	<!-- contant-1 start
        ===================================================== -->

	<section id="contant-1">
	<div class="container">
		<div class="row">
			<div class="col-md-6">
				<div class="block-left">
					<div class="contant-1-text-area">
						<div class="contant-1-head">
							<h1>
								Onec ultrices ultricies tellus <br> perfect screens here
							</h1>
						</div>
						<div class="contant-1-text">
							<h2>
								Duis bibendum diam non <br> erat facilisis tincidunt.
							</h2>
							<p>
								Duis bibendum diam non erat facilaisis tincidunt. Fusce leo <br />
								neque, lacinia at tempor vitae, porta at arcu. Vestibulum <br />
								varius non dui at pulvinar. Ut egestas orci in quam <br />
								sollicitudin aliquet.
							</p>
							<button type="button" class="btn btn-default edit-button-2">LEARN
								MORE</button>
						</div>
					</div>
				</div>
			</div>
			<!-- .col-md-6 close -->
			<div class="col-md-6">
				<div class="block-right">
					<div class="block-right-img">
						<img src="img/mobile-phon-1.png" alt="img">
					</div>
				</div>
			</div>
			<!-- .col-md-6 close -->
		</div>
		<!-- .row close -->
	</div>
	<!-- .container close --> </section>
	<!-- #contant-1 close -->


	<!-- Gallery Start
        ============================================================= -->

	<section id="gallery">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="block-top">
					<div class="gallery-area">
						<h1>Our Latest screenshots gallery</h1>
						<p>
							Duis bibendum diam non erat facilaisis tincidunt. Fusce leo
							neque, lacinia at tempor vitae, porta at arcu. <br /> Vestibulum
							varius non dui at pulvinar. Ut egestas orci in quam sollicitudin
							aliquet.
						</p>
					</div>
				</div>
			</div>
			<!-- .col-md-12 -->
		</div>
		<!-- .row close -->
		<div class="row">
			<div class="col-md-12">
				<div class="block-bottom">
					<div class="gallery-list" id="owl-demo">
						<!-- <div class="gallery-items item">
							<div class="gallery-img">
								<img src="img/mobile-phon-2.png" alt="img">
							</div>
							<div class="gallery-items-text">
								<p>
									Duis bibendum diam non erat facilaisis <br> tincidunt.
									Fusce leo neque, lacinia at <br> tempor vitae, porta at
									arcu.
								</p>
							</div>
						</div>
						<div class="gallery-items item">
							<div class="gallery-img">
								<img src="img/mobile-phon-2.png" alt="img">
							</div>
							<div class="gallery-items-text">
								<p>
									Duis bibendum diam non erat facilaisis <br> tincidunt.
									Fusce leo neque, lacinia at <br> tempor vitae, porta at
									arcu.
								</p>
							</div>
						</div>
						<div class="gallery-items item">
							<div class="gallery-img">
								<img src="img/mobile-phon-2.png" alt="img">
							</div>
							<div class="gallery-items-text">
								<p>
									Duis bibendum diam non erat facilaisis <br> tincidunt.
									Fusce leo neque, lacinia at <br> tempor vitae, porta at
									arcu.
								</p>
							</div>
						</div>
						<div class="gallery-items item">
							<div class="gallery-img">
								<img src="img/mobile-phon-2.png" alt="img">
							</div>
							<div class="gallery-items-text">
								<p>
									Duis bibendum diam non erat facilaisis <br> tincidunt.
									Fusce leo neque, lacinia at <br> tempor vitae, porta at
									arcu.
								</p>
							</div>
						</div>
						<div class="gallery-items item">
							<div class="gallery-img">
								<img src="img/mobile-phon-2.png" alt="img">
							</div>
							<div class="gallery-items-text">
								<p>
									Duis bibendum diam non erat facilaisis <br> tincidunt.
									Fusce leo neque, lacinia at <br> tempor vitae, porta at
									arcu.
								</p>
							</div>
						</div>
						<div class="gallery-items item">
							<div class="gallery-img">
								<img src="img/mobile-phon-2.png" alt="img">
							</div>
							<div class="gallery-items-text">
								<p>
									Duis bibendum diam non erat facilaisis <br> tincidunt.
									Fusce leo neque, lacinia at <br> tempor vitae, porta at
									arcu.
								</p>
							</div>
						</div>
						<div class="gallery-items item">
							<div class="gallery-img">
								<img src="img/mobile-phon-2.png" alt="img">
							</div>
							<div class="gallery-items-text">
								<p>
									Duis bibendum diam non erat facilaisis <br> tincidunt.
									Fusce leo neque, lacinia at <br> tempor vitae, porta at
									arcu.
								</p>
							</div>
						</div> -->
					</div>
				</div>
			</div>
			<!-- .col-md-12 close -->
		</div>
		<!-- .row close -->
	</div>
	<!-- .container close --> </section>
	<!-- #gallery close -->


	<!-- Contant-2 Start
        =============================================================== -->

	<section id="contant-2">
	<div class="container">
		<div class="row">
			<div class="col-md-6">
				<div class="block-left">
					<div class="contant-2-img">
						<img src="img/mobile-phon-3.png" alt="img">
					</div>
				</div>
			</div>
			<!-- .col-md-6 close -->

			<div class="col-md-6">
				<div class="block-right">
					<div class="contant-2-text-area">
						<div class="contant-2-header">
							<h1>
								Onec ultrices ultricies tellus<br> perfect screens here
								</h2>
						</div>
						<div class="contant-2-text">
							<h2>
								Duis bibendum diam non <br> erat facilisis tincidunt.
								</h3>
								<p>Duis bibendum diam non erat facilaisis tincidunt. Fusce
									leo neque, lacinia at tempor vitae, porta at arcu. Vestibulum
									varius non dui at pulvinar. Ut egestas orci in quam
									sollicitudin aliquet.</p>
								<button type="button" class="btn btn-default edit-button-3">LEARN
									MORE</button>
						</div>
					</div>
				</div>
			</div>
			<!-- .col-md-6 close -->
		</div>
		<!-- .row close -->
	</div>
	<!-- .container close --> </section>
	<!-- #contant-2 close -->

	<!-- testimonial Start
        ============================================================= -->

	<section id="testimonial">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="block">
					<div class="testimonial-area">
						<div class="tm-header">
							<h2>What people say about us</h2>
						</div>
						<div class="tm-contant">
							<div class="tm-contant-items" id="slide-testimonial">
								<div class="tm-contant-list item">
									<div class="tm-img">
										<img src="img/pepole-img.png" alt="img">
									</div>
									<div class="tm-text">
										<p>
											" It’s official – I love this app, I couldn’t be without it
											now." <span>- Ron Burgundy</span>
										</p>
									</div>
								</div>
								<div class="tm-contant-list item">
									<div class="tm-img">
										<img src="img/pepole-img.png" alt="img">
									</div>
									<div class="tm-text">
										<p>
											" It’s official – I love this app, I couldn’t be without it
											now." <span>- Ron Burgundy</span>
										</p>
									</div>
								</div>
								<div class="tm-contant-list item">
									<div class="tm-img">
										<img src="img/pepole-img.png" alt="img">
									</div>
									<div class="tm-text">
										<p>
											" It’s official – I love this app, I couldn’t be without it
											now." <span>- Ron Burgundy</span>
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- .col-md-12 close -->
		</div>
		<!-- .row close -->
	</div>
	<!-- .container close --> </section>
	<!-- #testimonial close -->


	<!-- Submit Start
        ======================================================== -->

	<section id="submit-area">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="block">
					<div class="submit-contant">
						<div class="submit-header">
							<i class="fa fa-envelope-o"></i>
							<h3>Subscribe our Newsletter</h3>
						</div>
						<div class="submit-area">
							<div class="submit-bottom">
								<form action="">
									<input type="text" placeholder="your email address"> <input
										type="submit" value="submit">
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- .col-md-12 -->
		</div>
		<!-- .row close -->
	</div>
	<!-- .container close --> </section>
	<!-- #submit close -->


	<!-- footer Start
        ====================================================================== -->

	<section id="footer">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="block">
					<div class="footer-contant">
						<h3>Say Hi, Get In Touch</h3>
						<div class="social-icon">
							<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
								class="fa fa-tumblr"></i></a> <a href="#"><i
								class="fa fa-google"></i></a> <a href="#"><i
								class="fa fa-flickr"></i></a> <a href="#"><i
								class="fa fa-youtube"></i></a>
						</div>
						<div class="support-link">
							<ul>
								<li><a href="#">Contact</a></li>
								<li><a href="#">Twitter</a></li>
								<li><a href="#">Press</a></li>
								<li><a href="#">Support</a></li>
								<li><a href="#">Developers</a></li>
								<li><a href="#">Privacy</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<!-- col-md-12 -->
		</div>
		<!-- .row -->
	</div>
	<!-- .container --> </section>
	<!-- #footer -->

	<<!-- script
		src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<script>window.jQuery || document.write('<script src="js/vendor/jquery-1.10.2.min.js"><\/script>')</script> -->
	<script src="/upa/theme/js/owl.carousel.min.js"></script>
	<script src="/upa/theme/js/bootstrap.min.js"></script>
	<script src="/upa/theme/js/plugins.js"></script>
	<script src="/upa/theme/js/main.js"></script>

	<!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
	<script>
            (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
            function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
            e=o.createElement(i);r=o.getElementsByTagName(i)[0];
            e.src='//www.google-analytics.com/analytics.js';
            r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
            ga('create','UA-XXXXX-X');ga('send','pageview');
        </script>
</body>
</html>
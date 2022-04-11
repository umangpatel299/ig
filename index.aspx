<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="career_ig.index" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Introduction & SignIn</title>
	<link rel="stylesheet" type="text/css" href="index.css">
	<script src="https://cdn.jsdelivr.net/gh/cferdinandi/smooth-scroll/dist/smooth-scroll.polyfills.min.js"></script>
</head>
<body>
	<section id="header">
		<div class="container">
			<img src="images/logoo.png" class="logo" alt="Image" height="300" width="300">
			<div class="header-text">
				<h1>The Purpose is to<br>teach, bring learning to people</h1>
				<span class="square"></span>
				<p>Welcome to career ignitor! we try to help students in everyway possible to thrive in this harsh world</p><br>
				<a href="Readme.aspx"><input type="button" class="common-btn" value="Read More"></a><br/><br/>
				<div class="line">
					<span class="line-1"></span><br>
					<span class="line-2"></span><br>
					<span class="line-3"></span>
				</div>
			</div>
		</div>
	</section>
	<nav id="sideNav">
		<ul>
			<li><a href="#header">Home</a></li>
			<li><a href="#about">About Us</a></li>
			<li><a href="#features">Features</a></li>
			<li><a href="#courses">Courses</a></li>
			<li><a href="#offer">Offer</a></li>
			<li><a href="#contact">Contact Us</a></li>
			<li><a href="signup1.aspx">Signup</a></li>
			<li><a href="login.aspx">Login</a></li>
		</ul>
	</nav>
	<img src="images/menu.png" id="menuBtn">
	<!--about-->
	<section id="about">
		<div class="about-left-col">
			<img src="images/about.png">
		</div>
		<div class="about-right-col">
			<div class="about-text">
				<h1>About Us</h1>
				<span class="square"></span>
				<p>Career Ignitor is web-app allows students to interact with their communities for vivid issues and can also use our learning log feature with study related material.</p><br><br>
				<div class="line">
					<span class="line-1"></span><br>
					<span class="line-2"></span><br>
					<span class="line-3"></span>
				</div>
				<h2>"Learning is not attained by chance, it must be sought for with ardor and attended to with diligence"</h2>
				<h3>----Abigail Adams</h3>
			</div>
		</div>
	</section>
	<!----features----->
	<section id="features">
		<div class="feature-row">
			<div class="feature-col">
				<img src="images/pic-1.png">
				<h4>Learn Anywhere</h4>
				<p>Switch Between your computer, tablet or mobile device</p>
			</div>
			<div class="feature-col">
				<img src="images/pic-2.png">
				<h4>Expert Community Members</h4>
				<p>Learn from industry experts who are passionate about teaching.</p>
			</div>
			<div class="feature-col">
				<img src="images/pic-3.png">
				<h4>Unlimited Access</h4>
				<p>Choose what you'd like to learn from our extensive subscription library</p>
			</div>
		</div
		<div class="feature-btn">
		<!---	<div class="line">
					<span class="line-1"></span><br>
					<span class="line-2"></span><br>
					<span class="line-3"></span>
			</div>
			<button class="common-btn">Start Free Trial</button>
		</div> ---->
	</section>
	<!--- courses --->
	<section id="courses">
		<div class="container course-row">
			<div class="course-left-col">
				<div class="course-text">
					<h1>Browse out top<br>courses</h1>
					<span class="square"></span>
					<p>We offer vivid range of courses of all the fields. Here are some top courses for which we are providing free service. You can try them and join our subscription if you find it interesting. </p><br />
					<a href="view_courses_free.aspx"><input type="button" class="common-btn" value="View courses"></a><br/><br/>
					<div class="line">
						<span class="line-1"></span><br>
						<span class="line-2"></span><br>
						<span class="line-3"></span>
					</div>
				</div>
			</div>
			<div class="course-right-col">
				<img src="images/course.png">
			</div>
		</div>
	</section>
	<section id="offer">
		<div class="about-left-col">
			<img src="images/offer.png">
		</div>
		<div class="about-right-col">
			<div class="about-text">
				<h1>Limitless learning,<br>limitless possibilities</h1>
				<span class="square"></span>
				<p>Free for UG students for first year</p><br><br>
				<button class="common-btn">Start free Trial</button>
				<div class="line">
					<span class="line-1"></span><br>
					<span class="line-2"></span><br>
					<span class="line-3"></span>
				</div>
			<!---	<h2>"Learning is not attained by chance, it must be sought for with ardor and attended to with diligence"</h2>
				<h3>----Abigail Adams</h3> ---->
			</div>
		</div>
	</section>
	
	<section id="courses">
		<div class="container course-row">
			<div class="course-left-col">
				<div class="course-text">
					<h1>Avail yourself with our unique <br>services</h1>
					<span class="square"></span>
					<p>We provide a platform to advertise or get knowledged about art and sport relted training centers near you.</p>
					<button class="common-btn">Add advertisement</button>
					<button class="common-btn">Go to adverts page</button>
					<div class="line">
						<span class="line-1"></span><br>
						<span class="line-2"></span><br>
						<span class="line-3"></span>
					</div>
				</div>
			</div>
			<div class="course-right-col">
				<img src="images/course.png">
			</div>
		</div>
	</section>
	<section id="footer">
		<div class="container footer-row">
			<hr>
			<div class="footer-left-col">
				<div class="footer-links">
					<div class="link-title">
						<h4>Product</h4>
						<small>Our plans</small><br>
						<small>Free Trial</small>
					</div>
					<div class="link-title">
						<h4>About Us</h4>
						<small>Request Demo</small><br>
						<small>FAQs</small>
					</div>
					<div class="link-title">
						<h4>Support</h4>
						<small>Features</small><br>
						<small>Contact us</small>
					</div>
					<div class="link-title">
						<h4>Explore</h4>
						<small>Find a none profit</small><br>
						<small>Coporate Solution</small>
					</div>
				</div>
			</div>
			<div class="footer-right-col">
				<div class="footer-info">
					<div class="copyright-text">
						<small>support@careerignitor.com</small>
						<small>copyright 2020 careerignitor</small>
					</div>
					<div class="footer-logo">
						<img src="images/logoo.png" align="right">
						<button class="common-btn">English</button>
					</div>
				</div>
			</div>
		</div>
	</section>
	<div class="social-icons">
		<img src="images/facebook.png">
		<img src="images/instagram.png">
		<img src="images/twitter.png">
		<img src="images/linkedin.png">
	</div>


	<script type="text/javascript">
        var menuBtn = document.getElementById("menuBtn");
        var sideNav = document.getElementById("sideNav");
        sideNav.style.right = "-250px";
        menuBtn.onclick = function () {
            if (sideNav.style.right == "-250px") {
                sideNav.style.right = "0";
            }
            else {
                sideNav.style.right = "-250px";
            }
        }
        var scroll = new SmoothScroll('a[href*="#"]');

    </script>

	<script SameSite="None; Secure" src="https://static.landbot.io/landbot-3/landbot-3.0.0.js"></script>
<script>
    var myLandbot = new Landbot.Popup({
        configUrl: 'https://chats.landbot.io/v3/H-786316-3QYZMUMN2CQHHGGU/index.json',
    });
</script>

</body>
</html>

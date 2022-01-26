<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Generic - Spectral by HTML5 UP</title>

<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="assets/css/main.css" />
<noscript>
	<link rel="stylesheet" href="assets/css/noscript.css" />
</noscript>

<title>Insert title here</title>
</head>
<body class="is-preload">

	<!-- Page Wrapper -->
	<div id="page-wrapper">

		<!-- Header -->
		<header id="header">
			<h1>
				<a href="index.jsp">Spectral</a>
			</h1>
			<nav id="nav">
				<ul>
					<li class="special"><a href="#menu" class="menuToggle"><span>Menu</span></a>
						<div id="menu">
							<ul>
								<li><a href="index.jsp">Home</a></li>
								<li><a href="signup.jsp">Sign Up</a></li>
								<li><a href="login.jsp">Log In</a></li>
							</ul>
						</div></li>
				</ul>
			</nav>
		</header>

		<!-- Main -->
		<article id="main">
			<header>
				<h2>회원가입</h2>
			</header>
			<section class="wrapper style5">

				<form method="post" action="#">

					<div class="row gtr-uniform">

						<div class="col-6 col-12-xsmall" align="center">
							아이디 : <input type="text" name="id" placeholder="아이디를 입력해주세요" /><br>
							비밀번호 : <input type="password" name="pw"	 placeholder="비밀번호를 입력해주세요" /><br> 
							이름 : <input type="text" name="name" placeholder="이름을 입력해주세요" /><br> 
							생년월일 : <input type="date" name="birth"><br>

							<div class="col-4 col-12-small">
								<input type="radio" id="gender" name="man" checked> 
								<label>남자</label> 
								<input type="radio" id="gender" name="women" checked> 
								<label for="demo-priority-low">여자</label>
							</div>

							<input type="submit" value="Sign up" class="signup">
						</div>
				</form>

			</section>
		</article>

		<!-- Footer -->
		<footer id="footer">
			<ul class="copyright">
				<li>&copy; Untitled</li>

			</ul>

		</footer>

	</div>

	<!-- Scripts -->
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/jquery.scrollex.min.js"></script>
	<script src="assets/js/jquery.scrolly.min.js"></script>
	<script src="assets/js/browser.min.js"></script>
	<script src="assets/js/breakpoints.min.js"></script>
	<script src="assets/js/util.js"></script>
	<script src="assets/js/main.js"></script>

</body>
</html>
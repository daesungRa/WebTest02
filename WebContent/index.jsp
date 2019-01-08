<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 페이지</title>
<link rel='stylesheet' type='text/css' href='./styleTest/index.css' />
<link rel='stylesheet' href='./css/index_large.css' media='screen and (min-width: 800px)' />
<link rel='stylesheet' href='./css/index_mini.css' media='screen and (max-width: 799px)' />
</head>
<body>

	<!-- 반응형으로 리뉴얼하기
		1) 화면의 넓이가 800 이상일 때와 이하일 때
		2) 800 이하일 때
			a) 메인 메뉴는 2 단 배치로 가운데
			b) Aside, Content 배치를 상하 배치로
	 -->
	<header id='header'>
		<h1>My Home Page</h1>
	</header>
	<nav>
		<ul id='menu'>
			<li>HTML</li>
			<li>CSS3</li>
			<li>JS</li>
			<li>Ajax</li>
			<li>MyBatis</li>
			<li>jQuery</li>
			<li>JSP</li>
			<li>Spring</li>
		</ul>
	</nav>
	<section id='wrap'>
		<aside id='aside'>
			<h1>Aside</h1>
		</aside>
		<article id='content'>
			<h1>Content</h1>
		</article>
	</section>
	<footer id='footer'>
		<h1>Copyleft: daesungRa</h1>
	</footer>

</body>
</html>
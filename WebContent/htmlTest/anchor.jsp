<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Anchor Tag</title>
</head>
<body>

	<h1>Anchor Tag</h1>
	<div>
		<ul>
			<li>도메인(or IP 주소)으로 특정 서버 연결</li>
			<li># 기호를 사용하여 특정 위치의 id 로 연결</li>
			<li>도메인# 을 사용한 특정 서버의 특정 위치로 연결</li>
		</ul>
	</div>
	
	<p>
		<h3>같은 페이지 내 특정 id 로 이동</h3>
		<a href='#test1'>id 가 test1 인 위치로 이동</a><br/>
		<a href='#test2'>id 가 test2 인 위치로 이동</a><br/>
	</p>
	
	<p>
		<h3>도메인으로 특정 사이트 연결</h3>
		<a href='https://www.google.co.kr'>www.google.com</a><br/>
		<a href='paragraph.jsp'>내 IP 주소의 특정 페이지로 이동1</a><br/> <!-- 같은 위치에 존재함 -->
		<a href='http://192.168.0.7:8888/WebTest/html/paragraph.jsp'>내 IP 주소의 특정 페이지로 이동2</a><br/>
		<a href='http://localhost:8888/WebTest/html/paragraph.jsp'>내 IP 주소의 특정 페이지로 이동3</a><br/>
	</p>
	
	<p>
		<h3>새로운 창이나 특정 창에 앵커 연결</h3>\
		<a href='paragraph.jsp' target='_blank'>내 프로젝트 내 페이지</a><br/>
	</p>
	
	<p>
		<h3>다른 페이지 내 특정 id 로 이동</h3>
		<a href='http://192.168.0.7:8888/WebTest/html/paragraph.jsp#test1' target='_blank'>id 가 test1 인 위치로 이동</a><br/>
		<a href='http://192.168.0.7:8888/WebTest/html/paragraph.jsp#test2' target='_blank'>id 가 test2 인 위치로 이동</a><br/>
	</p>
	
	
	
	<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
	<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
	<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
	<h1 id='test1'>아이디가 test1 인 위치</h1>
	<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
	<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
	<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
	<h1 id='test2'>아이디가 test2 인 위치</h1>
	<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
	<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
	<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>

</body>
</html>
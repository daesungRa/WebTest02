<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>List Tag</title>
</head>
<body>

	<h1>목록 태그</h1>
	<ul>
		<li> ol (Ordered List)
			<ol>
				<li>순서가 있는 목록</li>
				<li>type = 'A | 1 | I' (대소문자 구분 x)</li>
				<li>start = N</li>
			</ol>
		</li>
		<br/>
		<li> ul (Unordered list)
			<ol>
				<li>순서가 없는 목록</li>
				<li>type = 'circle | square | disc' (대소문자 구분 x)</li>
			</ol>
		</li>
	</ul>
	
	<p>
		<h3>ol Tag (I, 300)</h3>
		<ol type='i' start='300'>
			<li>백두산</li>
			<li>한라산</li>
			<li>금강산</li>
			<li>지리산</li>
			<li>설악산</li>
			<li>치악산</li>
			<li>내장산</li>
		</ol>
	</p>
	
	<p>
		<h3>ul Tag (circle)</h3>
		<ul type='circle'>
			<li>한강</li>
			<li>금강</li>
			<li>낙동강</li>
			<li>오리알</li>
		</ul>
	</p>
	
	<p>
		<h3>ul Tag (disc)</h3>
		<ul type='disc'>
			<li>한강</li>
			<li>금강</li>
			<li>낙동강</li>
			<li>오리알</li>
		</ul>
	</p>
	
	<p>
		<h3>ul Tag (square)</h3>
		<ul type='square'>
			<li>한강</li>
			<li>금강</li>
			<li>낙동강</li>
			<li>오리알</li>
		</ul>
	</p>

</body>
</html>